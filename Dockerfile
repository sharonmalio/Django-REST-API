FROM python:3.7
# MAINTAINER sharon_malio
ENV PYTHONUNBUFFERED 1
RUN mkdir /djangoapi
WORKDIR /djangoapi
COPY requirements.txt ./
ADD . /djangoapi
RUN pip install --no-cache-dir -r requirements.txt