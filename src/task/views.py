from django.shortcuts import render
from requests import request


def index(request):
    return render(request, "task\\index.html")