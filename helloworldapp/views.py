from django.views.generic import TemplateView


# Create your views here.
class HelloWorldView(TemplateView):
    template_name = "index.html"
