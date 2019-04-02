from rest_framework import routers
from . import views

router = routers.DefaultRouter()
router.register(r'dr', views.DrViewSet)
router.register(r'patient', views.PatientViewSet)
# router.register(r'accounts', AccountViewSet)
urlpatterns = router.urls
