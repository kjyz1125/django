FROM python:3
MAINTAINER kjyz1125@gmail.com
ENV PYTHONUNBUFFERED 1
RUN mkdir /sw
WORKDIR /sw
COPY requirements.txt /sw/
RUN pip install -r requirements.txt
COPY . /sw/
