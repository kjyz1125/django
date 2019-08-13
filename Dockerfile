FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /sw
WORKDIR /sw
COPY requirements.txt /sw/
RUN pip install -r requirements.txt
COPY . /sw/
