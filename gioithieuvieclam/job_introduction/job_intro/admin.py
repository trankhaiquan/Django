
from django.contrib import admin
from .models import User, Employer, Applicant, Job, Application, Rating

admin.site.register(User)
admin.site.register(Employer)
admin.site.register(Applicant)
admin.site.register(Job)
admin.site.register(Application)
admin.site.register(Rating)