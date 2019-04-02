from . import models
from rest_framework import serializers


class DrSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.Dr
        fields = '__all__'


class PatientSerializer(serializers.ModelSerializer):
    class Meta:
        model = models.Parent
        fields = '__all__'
