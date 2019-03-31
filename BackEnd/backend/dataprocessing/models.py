from django.db import models
from datetime import datetime

# Create your models here.
from django.contrib.auth.models import AbstractBaseUser
from django.db import models


class Dr(AbstractBaseUser):
    email = models.EmailField(unique=True)
    first_name = models.TextField(max_length=25)
    last_name = models.TextField(max_length=25)
    job_id = models.TextField(max_length=10, unique=True)


class Parent(AbstractBaseUser):
    email = models.EmailField(unique=True)
    first_name = models.TextField(max_length=25)
    last_name = models.TextField(max_length=25)


class Question(models.Model):
    id = models.AutoField(primary_key=True)
    question_body = models.TextField(max_length=300)
    correct_answer = models.IntegerField()
    quiz = models.ForeignKey('Quiz', on_delete=models.CASCADE)


class Choice(models.Model):
    id = models.AutoField(primary_key=True)
    text = models.TextField(max_length=30)
    question = models.ForeignKey('Question', on_delete=models.CASCADE)
    score = models.DecimalField(decimal_places=3, max_digits=5)


class Quiz(models.Model):
    id = models.AutoField(primary_key=True)
    title = models.TextField(max_length=30)
    dr = models.ForeignKey('Dr', on_delete=models.CASCADE)


class Test(models.Model):
    parent = models.ForeignKey('Parent', on_delete=models.CASCADE)
    patient_first_name = models.TextField(max_length=300)
    patient_last_name = models.TextField(max_length=300)
    result = models.DecimalField(decimal_places=3, max_digits=5)


class Answer(models.Model):
    test = models.ForeignKey('Test', on_delete=models.CASCADE)
    question = models.ForeignKey('Question', on_delete=models.CASCADE)
