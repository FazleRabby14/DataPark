# Generated by Django 5.0.6 on 2025-01-17 12:50

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='tutorial',
            name='broad_description',
            field=models.CharField(blank=True, max_length=2000, null=True),
        ),
        migrations.AlterField(
            model_name='tutorial',
            name='short_description',
            field=models.CharField(blank=True, max_length=500, null=True),
        ),
    ]
