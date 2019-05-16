from django.http import HttpResponse
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import viewsets
from rest_framework import generics
import csv
import os

import sklearn
from sklearn.utils import shuffle
from sklearn.neighbors import KNeighborsClassifier
import pandas as pd
import numpy as np
from sklearn import linear_model, preprocessing
from sklearn.metrics import confusion_matrix

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


class KnnView(APIView):
    def get(self, request, *args, **kwargs):
        quiz_id = self.kwargs["quiz_id"]

        generate_csv(quiz_id)

        data = pd.read_csv(quiz_id + '.csv')

        le = preprocessing.LabelEncoder()
        A1 = le.fit_transform(list(data["A1"]))
        A2 = le.fit_transform(list(data["A2"]))
        A3 = le.fit_transform(list(data["A3"]))
        A4 = le.fit_transform(list(data["A4"]))
        A5 = le.fit_transform(list(data["A5"]))
        A6 = le.fit_transform(list(data["A6"]))
        A7 = le.fit_transform(list(data["A7"]))
        A8 = le.fit_transform(list(data["A8"]))
        A9 = le.fit_transform(list(data["A9"]))
        A10 = le.fit_transform(list(data["A10"]))
        cls = le.fit_transform(list(data["Class/ASD"]))

        predict = "Class/ASD"

        X = list(zip(A1, A2, A3, A4, A5, A6, A7, A8, A9, A10))
        y = list(cls)

        x_train, x_test, y_train, y_test = sklearn.model_selection.train_test_split(X, y, test_size=0.1)

        model = KNeighborsClassifier(n_neighbors=1)

        model.fit(x_train, y_train)
        acc = model.score(x_test, y_test)

        return Response({'acc': acc})


class CsvView(APIView):
    def get(self, request, *args, **kwargs):
        quiz_id = self.kwargs["quiz_id"]
        # for testing api
        generate_csv(quiz_id)
        file_path = quiz_id + ".csv"
        file_pointer = open(file_path, "r")
        response = HttpResponse(file_pointer, content_type='application/csv')
        response['Content-Disposition'] = 'attachment; filename=' + str(quiz_id) + '.csv'

        return response


def generate_csv(quiz_id):
    results = models.Result.objects.filter(quiz=quiz_id)
    questions = models.Question.objects.filter(quiz=quiz_id)
    row = []
    csv_data = []

    for i in range(len(questions)):
        row.append("A" + str(i + 1))
    row.append('Class/ASD')
    csv_data.append(row)

    for result in results:
        row = []
        sum = 0
        for question in questions:
            answer = models.Answer.objects.filter(result_id=result.id, question_id=question.id).first()
            if answer is None:
                row.append(-1)
            else:
                choice = models.Choice.objects.filter(id=answer.choice_id).first()
                row.append(choice.score)
                sum += choice.score
        sick = "NO"
        if sum >= 36:
            sick = 'YES'
        row.append(sick)
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


class SvmView(APIView):
    def get(self, request, *args, **kwargs):
        quiz_id = self.kwargs["quiz_id"]

        generate_csv(quiz_id)

        data = pd.read_csv(quiz_id + '.csv')

        le = preprocessing.LabelEncoder()
        A1 = le.fit_transform(list(data["A1"]))
        A2 = le.fit_transform(list(data["A2"]))
        A3 = le.fit_transform(list(data["A3"]))
        A4 = le.fit_transform(list(data["A4"]))
        A5 = le.fit_transform(list(data["A5"]))
        A6 = le.fit_transform(list(data["A6"]))
        A7 = le.fit_transform(list(data["A7"]))
        A8 = le.fit_transform(list(data["A8"]))
        A9 = le.fit_transform(list(data["A9"]))
        A10 = le.fit_transform(list(data["A10"]))
        cls = le.fit_transform(list(data["Class/ASD"]))

        predict = "Class/ASD"

        X = list(zip(A1, A2, A3, A4, A5, A6, A7, A8, A9, A10))
        y = list(cls)

        X_train, X_test, y_train, y_test = sklearn.model_selection.train_test_split(X, y, test_size=0.1)

        # training a linear SVM classifier
        from sklearn.svm import SVC
        svm_model_linear = SVC(kernel='linear', C=1).fit(X_train, y_train)
        svm_predictions = svm_model_linear.predict(X_test)

        # model accuracy for X_test
        accuracy = svm_model_linear.score(X_test, y_test)

        # creating a confusion matrix
        cm = confusion_matrix(y_test, svm_predictions)
        summ = 0
        total = 0

        for i in range(len(cm)):

            for x in range(i + 1):
                if i == x:
                    summ += cm[i][x]

        L = list(cm)
        total = (sum(sum(L)))

        return Response({'acc': float(summ) / total})


class NaiveBayes(APIView):
    def get(self, request, *args, **kwargs):
        quiz_id = self.kwargs["quiz_id"]

        generate_csv(quiz_id)

        data = pd.read_csv(quiz_id + '.csv')

        le = preprocessing.LabelEncoder()
        A1 = le.fit_transform(list(data["A1"]))
        A2 = le.fit_transform(list(data["A2"]))
        A3 = le.fit_transform(list(data["A3"]))
        A4 = le.fit_transform(list(data["A4"]))
        A5 = le.fit_transform(list(data["A5"]))
        A6 = le.fit_transform(list(data["A6"]))
        A7 = le.fit_transform(list(data["A7"]))
        A8 = le.fit_transform(list(data["A8"]))
        A9 = le.fit_transform(list(data["A9"]))
        A10 = le.fit_transform(list(data["A10"]))
        cls = le.fit_transform(list(data["Class/ASD"]))

        predict = "Class/ASD"

        X = list(zip(A1, A2, A3, A4, A5, A6, A7, A8, A9, A10))
        y = list(cls)

        X_train, X_test, y_train, y_test = sklearn.model_selection.train_test_split(X, y, test_size=0.1)

        from sklearn.naive_bayes import GaussianNB
        gnb = GaussianNB()
        gnb.fit(X_train, y_train)

        # making predictions on the testing set
        y_pred = gnb.predict(X_test)

        # comparing actual response values (y_test) with predicted response values (y_pred)
        from sklearn import metrics

        return Response({'acc': metrics.accuracy_score(y_test, y_pred)})
