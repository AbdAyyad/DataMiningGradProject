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
    choice_a = models.TextField(max_length=30)
    choice_b = models.TextField(max_length=30)
    choice_c = models.TextField(max_length=30)
    choice_d = models.TextField(max_length=30)
    answer = models.TextField(max_length=1)
    quiz = models.ForeignKey('Quiz', on_delete=models.CASCADE)


class Quiz(models.Model):
    id = models.AutoField(primary_key=True)
    title = models.TextField(max_length=30)
