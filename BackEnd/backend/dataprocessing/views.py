from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import viewsets
from rest_framework import generics
import csv

from . import models
from . import serializers


class DrViewSet(viewsets.ModelViewSet):
    queryset = models.Dr.objects.all()
    serializer_class = serializers.DrSerializer


class ParentViewSet(viewsets.ModelViewSet):
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


class ResultViewSet(viewsets.ModelViewSet):
    queryset = models.Result.objects.all()
    serializer_class = serializers.ResultSerializer


class AnswerViewSet(viewsets.ModelViewSet):
    queryset = models.Answer.objects.all()
    serializer_class = serializers.AnswerSerializer


class DrLoginView(APIView):
    def post(self, request, format=None):
        email = request.data['email']
        password = request.data['password']
        dr = models.Dr.objects.filter(dr_email=email).first()
        result = dr.check_password(password)
        return Response({'status': result, 'name': dr.dr_first_name, 'email': dr.dr_email, 'id': dr.id})


class ParentLoginView(APIView):
    def post(self, request, format=None):
        email = request.data['email']
        password = request.data['password']
        parent = models.Parent.objects.filter(parent_email=email).first()
        result = parent.check_password(password)
        return Response(
            {'status': result, 'name': parent.parent_first_name, 'email': parent.parent_email, 'id': parent.id})


class ResultAnswerView(generics.ListAPIView):
    serializer_class = serializers.AnswerSerializer

    def get_queryset(self):
        result_id = self.kwargs['result_id']
        answers = models.Answer.objects.filter(result=result_id)
        return answers


class QuestionQuizView(generics.ListAPIView):
    serializer_class = serializers.QuestionSerializer

    def get_queryset(self):
        quiz_id = self.kwargs['quiz_id']
        answers = models.Question.objects.filter(quiz=quiz_id)
        return answers


class ChoiceQuestionView(generics.ListAPIView):
    serializer_class = serializers.ChoiceSerializer

    def get_queryset(self):
        question_id = self.kwargs['question_id']
        answers = models.Choice.objects.filter(question=question_id)
        return answers


class CsvView(APIView):
    def get(self, request, *args, **kwargs):
        result_id = self.kwargs["result_id"]
        print(result_id)
        # for testing api
        # result = models.Result.objects.filter(id=result_id).first()
        answers = models.Answer.objects.filter(result_id=result_id)
        head = []
        body = []
        for i in range(len(answers)):
            head.append("Q" + str(i))

        for answer in answers:
            body.append(answer.choice)
        # csvData = [['Person', 'Age'], ['Peter', '22'], ['Jasmine', '21'], ['Sam', '24']]
        csvData = [head, body]

        with open(str(result_id) + '.csv', 'w') as csvFile:
            writer = csv.writer(csvFile)
            writer.writerows(csvData)

        csvFile.close()

        # backend/1.csv
        path = 'backend/' + str(result_id) + '.csv'
        return Response({'head': head, 'body': body})
