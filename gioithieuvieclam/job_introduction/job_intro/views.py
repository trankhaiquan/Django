from rest_framework import viewsets, filters
from django_filters.rest_framework import DjangoFilterBackend
from rest_framework.pagination import PageNumberPagination
from rest_framework_simplejwt.views import TokenObtainPairView

from .filters import JobFilter
from .models import Job, Application
from .serializers import JobSerializer, ApplicationSerializer

from django.http import JsonResponse

from rest_framework import viewsets, permissions
from .models import Job
from .serializers import JobSerializer


def home(request):
    data = {'message': 'Chào mừng đến với API giới thiệu việc làm!'}
    return JsonResponse(data)


class JobPagination(PageNumberPagination):
    page_size = 20


class MyTokenObtainPairView(TokenObtainPairView):
    pass



class JobViewSet(viewsets.ModelViewSet):
    queryset = Job.objects.all()
    serializer_class = JobSerializer
    pagination_class = JobPagination

    filter_backends = [DjangoFilterBackend, filters.SearchFilter, filters.OrderingFilter]
    filterset_class = JobFilter
    search_fields = ['title', 'description']
    ordering_fields = ['created_at', 'salary']


    def has_permission(self, request, view):
        # Kiểm tra quyền cho các hành động khác nhau
        if view.action == 'create':
            return request.user.has_perm('job_intro.add_job')
        elif view.action == 'update' or view.action == 'partial_update':
            return request.user.has_perm('job_intro.change_job')
        elif view.action == 'destroy':
            return request.user.has_perm('job_intro.delete_job')
        return super().has_permission(request, view)

class ApplicationViewSet(viewsets.ModelViewSet):
    queryset = Application.objects.all()
    serializer_class = ApplicationSerializer

    def perform_create(self, serializer):
        serializer.save(applicant=self.request.user.applicant)

class JobApplicationsViewSet(viewsets.ModelViewSet):
    serializer_class = ApplicationSerializer

    def get_queryset(self):
        job_id = self.kwargs['job_pk']
        return Application.objects.filter(job_id=job_id)