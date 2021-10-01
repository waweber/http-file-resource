FROM python:3.9.7-alpine

RUN pip install --no-cache requests
RUN mkdir /opt/resource

COPY check in out /opt/resource/
