from django.http import HttpResponse
from django.shortcuts import get_object_or_404, render
from .models import *
from django.template.loader import render_to_string
from xhtml2pdf import pisa

# Create your views here.

def indexpage(request):
    
    # profiles = Profile.objects.all()
    # educations = Education.objects.all()
    expertises = Expertise.objects.all()
    # certifications = Certification.objects.all()
    consaltents = Database_Consaltent.objects.all()
    works = Work_Experience.objects.all()
    trainers = Database_Trainer.objects.all()
    
    context = {
        # 'profiles':profiles,
        # 'educations':educations,
        'expertises':expertises,
        # 'certifications': certifications,
        'consaltents': consaltents,
        'works': works,
        'trainers':trainers,
    }

    return render(request, 'index.html', context)


def About(request):

    return render(request, 'about.html')


def Contact(request):

    return render(request, 'contact.html')


def CV(request):
    profiles = Profile.objects.all()
    educations = Education.objects.all()
    expertises = Expertise.objects.all()
    certifications = Certification.objects.all()
    skills = Professional_Skill.objects.all()
    works = Work_Experience.objects.all()
    eworks = Additional_Experience.objects.all()
    
    context = {
        'profiles':profiles,
        'educations':educations,
        'expertises':expertises,
        'certifications': certifications,
        'skills': skills,
        'works': works,
        'eworks':eworks,
    }

    return render(request, 'cv.html', context)


def download_cv(request):
    profiles = Profile.objects.all()
    educations = Education.objects.all()
    expertises = Expertise.objects.all()
    certifications = Certification.objects.all()
    skills = Professional_Skill.objects.all()
    works = Work_Experience.objects.all()
    eworks = Additional_Experience.objects.all()

    context = {
        'profiles': profiles,
        'educations': educations,
        'expertises': expertises,
        'certifications': certifications,
        'skills': skills,
        'works': works,
        'eworks': eworks,
    }

    template = render_to_string('cv_pdf.html', context)
    response = HttpResponse(content_type='application/pdf')
    response['Content-Disposition'] = 'attachment; filename="CV.pdf"'

    # Generate the PDF
    pisa_status = pisa.CreatePDF(template, dest=response)
    if pisa_status.err:
        return HttpResponse(f'Error generating PDF: {pisa_status.err}')
    return response




def TutorialView(request):

    items = TutorialName.objects.all()
    cats = Tutorial.objects.all()

      # If a category filter is applied, filter tutorials by that category
    category_filter = request.GET.get('category', None)
    if category_filter:
        tutorials = tutorials.filter(name__name=category_filter)
    
    context = {
        'items':items,
        'cats':cats,
    }
    return render(request, 'tutorial.html', context)


def TutorialViewName(request, tutorial_id):

    tutorial = get_object_or_404(Tutorial, id=tutorial_id)
    
    context = {
       
        'tutorial':tutorial,
    }

    return render(request, 'tutorialView.html', context)


