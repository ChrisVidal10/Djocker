FROM python:3.7-slim
LABEL Maintainer="https://github.com/ChrisVidal10"
WORKDIR /app
COPY requirements.txt /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ADD . /app