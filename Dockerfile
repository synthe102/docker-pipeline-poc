FROM python:2.7

COPY requirements.txt /opt/requirements.txt
WORKDIR /opt

RUN pip install -r requirements.txt
