from rest_framework.decorators import action

from . import models
from rest_framework import viewsets, status
from rest_framework.response import Response
from . import serializers


# Create your views here.
class DrViewSet(viewsets.ModelViewSet):
    queryset = models.Dr.objects.all()
    serializer_class = serializers.DrSerializer


class PatientViewSet(viewsets.ModelViewSet):
    queryset = models.Parent.objects.all()
    serializer_class = serializers.PatientSerializer
