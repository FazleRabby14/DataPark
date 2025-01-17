from django.urls import path
from django.contrib import admin
from django.urls import path
from app import views
from .views import *




urlpatterns = [


    path('', views.indexpage, name='index'),
    path('about/', views.About, name='about'),
    path('contact/', views.Contact, name='contact'),
    path('cv/', views.CV, name='cv'),
    path('tutorial/', views.TutorialView, name="TutorialView"),
    path('tutorialView/<int:tutorial_id>/', views.TutorialViewName, name='TutorialViewName'),
    # path('tutorialView/', views.TutorialViewName, name="TutorialViewName"),
    path('download-cv/', download_cv, name='download_cv'),


]
