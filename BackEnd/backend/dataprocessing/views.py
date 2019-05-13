from django.http import HttpResponse
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import viewsets
from rest_framework import generics
import csv
import os

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
        questions = models.Question.objects.filter(quiz=quiz_id)
        return questions


class ChoiceQuestionView(generics.ListAPIView):
    serializer_class = serializers.ChoiceSerializer

    def get_queryset(self):
        question_id = self.kwargs['question_id']
        choices = models.Choice.objects.filter(question=question_id)
        return choices


class CsvView(APIView):
    def get(self, request, *args, **kwargs):
        quiz_id = self.kwargs["quiz_id"]
        # for testing api
        results = models.Result.objects.filter(quiz=quiz_id)
        questions = models.Question.objects.filter(quiz=quiz_id)
        row = []
        csv_data = []

        for i in range(len(questions)):
            row.append("Q" + str(i))
        csv_data.append(row)

        for result in results:
            row = []
            for question in questions:
                answer = models.Answer.objects.filter(result_id=result.id, question_id=question.id).first()
                if answer is None:
                    row.append(-1)
                else:
                    choice = models.Choice.objects.filter(id=answer.choice_id).first()
                    row.append(choice.score)
            csv_data.append(row)

            # example csv
            # csv_data = [
            #   ['Q0','Q1','Q2','Q3','Q4','Q5','Q6','Q7','Q8','Q9','Q10','Q11','Q12','Q13','Q14'],
            #   [1.500,1.500,1.500,1.500,3.500,3.500,3.500,3.500,3.500,3.500,3.500,3.500,-1,-1,-1],
            #   [2.500,1.500,2.500,2.500,2.500,3.500,3.500,3.500,3.500,3.500,2.500,2.500,2.500,2.500,3.500]
            # ]

        BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
        path = os.path.join(BASE_DIR, str(quiz_id) + '.csv')

        with open(path, 'w') as csvFile:
            writer = csv.writer(csvFile)
            writer.writerows(csv_data)

        csvFile.close()

        file_path = path
        file_pointer = open(file_path, "r")
        response = HttpResponse(file_pointer, content_type='application/csv')
        response['Content-Disposition'] = 'attachment; filename=' + str(quiz_id) + '.csv'

        return response
