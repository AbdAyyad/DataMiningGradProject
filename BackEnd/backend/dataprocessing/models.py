from django.db import models
from datetime import datetime

# Create your models here.
from django.contrib.auth.models import AbstractBaseUser
from django.db import models


class Dr(AbstractBaseUser):
    dr_email = models.EmailField(unique=True)
    dr_first_name = models.TextField(max_length=25)
    dr_last_name = models.TextField(max_length=25)
    job_id = models.TextField(max_length=10, unique=True)

    def save(self, *args, **kwargs):
        self.set_password(raw_password=self.password)
        super().save(*args, **kwargs)


class Parent(AbstractBaseUser):
    parent_email = models.EmailField(unique=True)
    parent_first_name = models.TextField(max_length=25)
    parent_last_name = models.TextField(max_length=25)

    def save(self, *args, **kwargs):
        self.set_password(raw_password=self.password)
        super().save(*args, **kwargs)


class Question(models.Model):
    id = models.AutoField(primary_key=True)
    question_body = models.TextField(max_length=300)
    quiz = models.ForeignKey('Quiz', on_delete=models.CASCADE)


class Choice(models.Model):
    id = models.AutoField(primary_key=True)
    text = models.TextField(max_length=300)
    question = models.ForeignKey('Question', on_delete=models.CASCADE)
    score = models.DecimalField(decimal_places=3, max_digits=5)


class Quiz(models.Model):
    id = models.AutoField(primary_key=True)
    title = models.TextField(max_length=30)
    dr = models.IntegerField()


class Result(models.Model):
    account = models.IntegerField()
    account_type = models.IntegerField()
    patient_first_name = models.TextField(max_length=300)
    patient_last_name = models.TextField(max_length=300)
    patient_sex = models.IntegerField()
    patient_birth_date = models.DateField()
    time_stamp = models.DateField()
    result = models.DecimalField(decimal_places=3, max_digits=5)
    quiz = models.IntegerField()


class Answer(models.Model):
    result = models.ForeignKey('Result', on_delete=models.CASCADE)
    question = models.ForeignKey('Question', on_delete=models.CASCADE)
    choice = models.ForeignKey('Choice', on_delete=models.CASCADE)
