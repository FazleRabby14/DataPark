# Generated by Django 4.1 on 2024-11-05 05:31

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Certification',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=150)),
                ('start_date', models.DateField()),
                ('end_date', models.DateField()),
            ],
        ),
        migrations.CreateModel(
            name='Expertise',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=50)),
                ('batch', models.ImageField(blank=True, null=True, upload_to='')),
            ],
        ),
        migrations.CreateModel(
            name='Professional_Skill',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=150)),
            ],
        ),
        migrations.CreateModel(
            name='Professional_Summary',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('short_description', models.CharField(max_length=300)),
            ],
        ),
        migrations.CreateModel(
            name='Profile',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=30)),
                ('image', models.ImageField(blank=True, null=True, upload_to='')),
                ('mobile', models.CharField(max_length=20)),
                ('email', models.CharField(blank=True, max_length=40, null=True)),
                ('linkedIn_link', models.CharField(blank=True, max_length=50, null=True)),
                ('github_link', models.CharField(blank=True, max_length=50, null=True)),
                ('youtube_link', models.CharField(blank=True, max_length=50, null=True)),
                ('facebook_link', models.CharField(blank=True, max_length=50, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='Work_Experience',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('designation', models.CharField(max_length=50)),
                ('company_name', models.CharField(max_length=50)),
                ('company_location', models.CharField(max_length=150)),
                ('start_date', models.DateField()),
                ('end_date', models.DateField()),
            ],
        ),
    ]