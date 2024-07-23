from django.urls import path

from .views import HealthAPIVIew

urlpatterns = [
    path("", HealthAPIVIew.as_view() ),
]