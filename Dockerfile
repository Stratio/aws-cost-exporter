FROM python:3.10.15-alpine

ENV APP_HOME /app
WORKDIR /

COPY ./app $APP_HOME
COPY *.py package.json requirements.txt /
RUN pip install -r requirements.txt


ENV PYTHONUNBUFFERED 1
ENTRYPOINT python main.py -c $APP_HOME/exporter_config.yaml