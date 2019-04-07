from django.urls import path

from Music.views import *

urlpatterns = [
    path('', home, name='index'),
]