from django.urls import path, include
from rest_framework import routers
from . import views
from .views import MyTokenObtainPairView
from .views import JobViewSet, ApplicationViewSet, JobApplicationsViewSet


router = routers.DefaultRouter()
router.register(r'jobs', views.JobViewSet)
router.register(r'applications', views.ApplicationViewSet)  # Thêm URL pattern cho ApplicationViewSet
router.register(r'jobs/(?P<job_pk>\d+)/applications', views.JobApplicationsViewSet, basename='job-applications')

urlpatterns = [
    path('', include(router.urls)),
    path('token/', MyTokenObtainPairView.as_view(), name='token_obtain_pair'),
]
