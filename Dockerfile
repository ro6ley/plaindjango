FROM python:3.7-alpine

MAINTAINER Robley Gori <ro6ley.github.io>

EXPOSE 8000

RUN apk add --no-cache gcc python3-dev musl-dev

ADD . /plaindjango

WORKDIR /plaindjango

RUN pip install -r requirements.txt

RUN python plaindjango/manage.py makemigrations

RUN python plaindjango/manage.py migrate

CMD [ "python", "plaindjango/manage.py", "runserver", "0.0.0.0:8000" ]
