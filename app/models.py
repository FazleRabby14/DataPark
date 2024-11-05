from django.db import models

# Create your models here.

class Profile(models.Model):
        id = models.AutoField(primary_key=True)
        name=models.CharField(max_length=30)
        image=models.ImageField(null=True, blank=True)
        mobile=models.CharField(max_length=20)
        email=models.CharField(max_length=40,blank=True, null=True)
        linkedIn_link=models.CharField(max_length=50,blank=True, null=True)
        github_link=models.CharField(max_length=50,blank=True, null=True)
        youtube_link=models.CharField(max_length=50,blank=True, null=True)
        facebook_link=models.CharField(max_length=50,blank=True, null=True)
    
        
def __str__(self):
         return self.name
class Meta:
        verbose_name = "Profile"
        verbose_name_plural = 'Profiles'
    
class Expertise(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    batch =models.ImageField(null=True, blank=True)

    def __str__(self):
        return self.name
    
    class Meta:
        verbose_name = "Expertise"
        verbose_name_plural = 'Expertises'
    
class Certification(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=150)
    start_date = models.DateField()
    end_date = models.DateField()
   

    class Meta:
        verbose_name = "Certification"
        verbose_name_plural = 'Certifications'
    
       
    def __str__(self):
        return self.name
    
    
class Professional_Skill(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=150)
    

    
    class Meta:
        verbose_name = "Professional_Skill"
        verbose_name_plural = 'Professional_Skills'
   
    def __str__(self):
        return self.name
    
class Professional_Summary(models.Model):
    id = models.AutoField(primary_key=True)
    short_description = models.CharField(max_length=300)
    
    class Meta:
        verbose_name = "Professional_Summary"
        verbose_name_plural = 'Professional_Summarys'

        
    def __str__(self):
        return self.id
        

class Work_Experience(models.Model):
    id = models.AutoField(primary_key=True)
    designation = models.CharField(max_length=50)
    company_name = models.CharField(max_length=50)
    company_location = models.CharField(max_length=150)
    start_date = models.DateField()
    end_date = models.DateField()
   
   
    def __str__(self):
        return self.designation
    
    class Meta:
        verbose_name = "Work_Experience"
        verbose_name_plural = 'Work_Experiences'