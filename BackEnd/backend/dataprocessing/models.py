from django.db import models
from datetime import datetime

# Create your models here.
from django.contrib.auth.models import AbstractBaseUser
from django.db import models


class Dr(AbstractBaseUser):
    email = models.EmailField()
    first_name = models.TextField(max_length=25)
    last_name = models.TextField(max_length=25)
    birth_date = models.DateField()


class Patient(AbstractBaseUser):
    email = models.EmailField()
    first_name = models.TextField(max_length=25)
    last_name = models.TextField(max_length=25)
    birth_date = models.DateField()


class Question(models.Model):
    id = models.AutoField(primary_key=True)
    question_body = models.TextField(max_length=300)
    correct_answer = models.IntegerField()
    quiz = models.ForeignKey('Quiz', on_delete=models.CASCADE)


class Choice(models.Model):
    id = models.AutoField(primary_key=True)
    text = models.TextField(max_length=30)
    question = models.ForeignKey('Question', on_delete=models.CASCADE)


class Quiz(models.Model):
    id = models.AutoField(primary_key=True)
    title = models.TextField(max_length=30)
    dr = models.ForeignKey('Dr', on_delete=models.CASCADE)


class Test(models.Model):
    patient = models.ForeignKey('Patient', on_delete=models.CASCADE)


class Answer(models.Model):
    test = models.ForeignKey('Test', on_delete=models.CASCADE)
    question = models.ForeignKey('Question', on_delete=models.CASCADE)
