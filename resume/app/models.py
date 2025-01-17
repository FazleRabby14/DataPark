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

    
class Expertise(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    batch =models.ImageField(null=True, blank=True)
    experience_percentage = models.CharField(max_length=10,blank=True, null=True)

    def __str__(self):
        return self.name
    
    
class Certification(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=150)
    starting_time = models.CharField(max_length=20,blank=True, null=True)
    ending_time = models.CharField(max_length=20,blank=True, null=True)
   
    
       
    def __str__(self):
        return self.name
    
    
class Professional_Skill(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=150)
    
   
    def __str__(self):
        return self.name
    
class Professional_Summary(models.Model):
    id = models.AutoField(primary_key=True)
    short_description = models.CharField(max_length=300)
    

        

class Work_Experience(models.Model):
    id = models.AutoField(primary_key=True)
    designation = models.CharField(max_length=100)
    company_name = models.CharField(max_length=50)
    company_location = models.CharField(max_length=150)
    starting_time = models.CharField(max_length=20,blank=True, null=True)
    ending_time = models.CharField(max_length=20,blank=True, null=True)
   
        
    def __str__(self):
        return self.designation
    
class Database_Trainer(models.Model):
    id = models.AutoField(primary_key=True)
    designation = models.CharField(max_length=100)
    company_name = models.CharField(max_length=50)
    hours = models.CharField(max_length=20,blank=True, null=True)
    participants = models.CharField(max_length=20,blank=True, null=True)
    company_location = models.CharField(max_length=150)
    starting_time = models.CharField(max_length=20,blank=True, null=True)
    ending_time = models.CharField(max_length=20,blank=True, null=True)
   
        
    def __str__(self):
        return self.designation

class Database_Consaltent(models.Model):
    id = models.AutoField(primary_key=True)
    designation = models.CharField(max_length=100)
    company_name = models.CharField(max_length=50)
    company_location = models.CharField(max_length=150)
    details = models.CharField(max_length=250,blank=True, null=True)
    duration = models.CharField(max_length=20,blank=True, null=True)
    
        
    def __str__(self):
        return self.designation
  
class Education(models.Model):
    id = models.AutoField(primary_key=True)
    short_details = models.CharField(max_length=300)  
    
    
class Additional_Experience(models.Model):
    id = models.AutoField(primary_key=True)
    designation = models.CharField(max_length=100)
    company_name = models.CharField(max_length=250)
    company_location = models.CharField(max_length=150,blank=True, null=True)
    starting_time = models.CharField(max_length=20,blank=True, null=True)
    ending_time = models.CharField(max_length=20,blank=True, null=True)
   
        
    def __str__(self):
        return self.designation
    

    


class Career_Certificate(models.Model):
    id = models.AutoField(primary_key=True)
    certificcate_name=models.CharField(max_length=30)
    image=models.ImageField(null=True, blank=True)
    short_description = models.CharField(max_length=150)
    duration=models.CharField(max_length=30,blank=True, null=True)
    time = models.CharField(max_length=20,blank=True, null=True)
   

    def __str__(self):
        return self.certificcate_name
    
class TutorialName(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    

    def __str__(self):
        return self.name
    
    
class Tutorial(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.ForeignKey(TutorialName, related_name='tutorials', on_delete=models.CASCADE)
    topic=models.CharField(max_length=80)
    url = models.URLField(max_length=200, null=True, blank=True)
    image=models.ImageField(null=True, blank=True)
    presented_by=models.CharField(max_length=50,null=True, blank=True)
    created_by=models.CharField(max_length=50,null=True, blank=True)
    duration=models.CharField(max_length=20,null=True, blank=True)
    short_description = models.CharField(max_length=500,null=True, blank=True)
    broad_description = models.CharField(max_length=2000,null=True, blank=True)
    

    def __str__(self):
        return self.topic