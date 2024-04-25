from rest_framework import serializers
from .models import Job, Employer, Applicant, Application, Rating
from django.contrib.auth import get_user_model

class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = get_user_model()
        fields = ('id', 'username', 'email', 'first_name', 'last_name', 'role', 'avatar')

class EmployerSerializer(serializers.ModelSerializer):
    class Meta:
        model = Employer
        fields = ('id', 'company_name', 'company_description', 'website', 'is_approved')

class JobSerializer(serializers.ModelSerializer):
    employer = EmployerSerializer(read_only=True)
    created_at = serializers.DateTimeField(format="%d/%m/%Y")
    days_since_created = serializers.SerializerMethodField()

    class Meta:
        model = Job
        fields = '__all__'

    def get_days_since_created(self, obj):
        from django.utils.timezone import now
        delta = now() - obj.created_at
        return delta.days

class ApplicantSerializer(serializers.ModelSerializer):
    class Meta:
        model = Applicant
        fields = '__all__'

class ApplicationSerializer(serializers.ModelSerializer):
    applicant = ApplicantSerializer(read_only=True)
    job = JobSerializer(read_only=True)

    class Meta:
        model = Application
        fields = '__all__'

class RatingSerializer(serializers.ModelSerializer):
    applicant = ApplicantSerializer(read_only=True)
    employer = EmployerSerializer(read_only=True)

    class Meta:
        model = Rating
        fields = '__all__'