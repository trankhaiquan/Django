# Generated by Django 5.0.3 on 2024-05-03 14:58

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('job_intro', '0003_alter_applicant_options_alter_employer_options_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='employer',
            name='logo',
            field=models.ImageField(blank=True, upload_to='logos/%Y/%m'),
        ),
    ]