# syntax=docker/dockerfile:1
FROM python:3 as base
ENV PYTHONUNBUFFERED=1
WORKDIR /api
ADD requirements.txt /api/
RUN pip3 install -r requirements.txt
ADD . /api/
