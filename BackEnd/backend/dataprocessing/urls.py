from rest_framework import routers
from django.urls import path, re_path
from django.urls import include
from . import views

router = routers.DefaultRouter()

router.register(r'dr', views.DrViewSet)
router.register(r'patient', views.PatientViewSet)
router.register(r'question', views.QuestionViewSet)
router.register(r'choice', views.ChoiceViewSet)
router.register(r'quiz', views.QuizViewSet)
router.register(r'test', views.TestViewSet)
router.register(r'answer', views.AnswerViewSet)

urlpatterns = [
    re_path(r'', include(router.urls)),
    re_path(r'^newexam/$', views.TakeExam.as_view()),
]
