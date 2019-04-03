from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import viewsets

from . import models
from . import serializers


class DrViewSet(viewsets.ModelViewSet):
    queryset = models.Dr.objects.all()
    serializer_class = serializers.DrSerializer


class PatientViewSet(viewsets.ModelViewSet):
    queryset = models.Parent.objects.all()
    serializer_class = serializers.ParentSerializer


class QuestionViewSet(viewsets.ModelViewSet):
    queryset = models.Question.objects.all()
    serializer_class = serializers.QuestionSerializer


class ChoiceViewSet(viewsets.ModelViewSet):
    queryset = models.Choice.objects.all()
    serializer_class = serializers.ChoiceSerializer


class QuizViewSet(viewsets.ModelViewSet):
    queryset = models.Quiz.objects.all()
    serializer_class = serializers.QuizSerializer


class TestViewSet(viewsets.ModelViewSet):
    queryset = models.Test.objects.all()
    serializer_class = serializers.TestSerializer


class AnswerViewSet(viewsets.ModelViewSet):
    queryset = models.Answer.objects.all()
    serializer_class = serializers.AnswerSerializer


class TakeExam(APIView):
    def get(self, request, format=None):
        return Response({'status': 'api working'})
