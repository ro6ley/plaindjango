from django.urls import path
from helloworldapp.views import HelloWorldView

urlpatterns = [
    path('index/', HelloWorldView.as_view()),
]
