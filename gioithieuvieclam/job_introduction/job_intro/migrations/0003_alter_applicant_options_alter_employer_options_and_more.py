# Generated by Django 5.0.3 on 2024-05-03 12:54

import datetime
import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('job_intro', '0002_profile'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='applicant',
            options={'ordering': ['id']},
        ),
        migrations.AlterModelOptions(
            name='employer',
            options={'ordering': ['id']},
        ),
        migrations.RemoveField(
            model_name='applicant',
            name='full_name',
        ),
        migrations.RemoveField(
            model_name='applicant',
            name='user',
        ),
        migrations.RemoveField(
            model_name='employer',
            name='user',
        ),
        migrations.AddField(
            model_name='applicant',
            name='active',
            field=models.BooleanField(default=True),
        ),
        migrations.AddField(
            model_name='applicant',
            name='created_date',
            field=models.DateField(auto_now_add=True, default=datetime.datetime(2024, 5, 3, 19, 53, 2, 508125)),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='applicant',
            name='profile',
            field=models.OneToOneField(null=True, on_delete=django.db.models.deletion.CASCADE, to='job_intro.profile'),
        ),
        migrations.AddField(
            model_name='applicant',
            name='updated_date',
            field=models.DateField(auto_now=True),
        ),
        migrations.AddField(
            model_name='employer',
            name='active',
            field=models.BooleanField(default=True),
        ),
        migrations.AddField(
            model_name='employer',
            name='created_date',
            field=models.DateField(auto_now_add=True, default=datetime.datetime(2024, 5, 3, 19, 54, 49, 571704)),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='employer',
            name='profile',
            field=models.OneToOneField(null=True, on_delete=django.db.models.deletion.CASCADE, to='job_intro.profile'),
        ),
        migrations.AddField(
            model_name='employer',
            name='updated_date',
            field=models.DateField(auto_now=True),
        ),
    ]
