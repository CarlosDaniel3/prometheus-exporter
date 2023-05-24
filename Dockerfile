FROM python:3.8-slim

LABEL maintainer Carlos Daniel <carlos@gmail.com.br.
LABEL description "Dockerfile para criar a imagem de container do nosso primeiro exporter"

WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt

CMD python3 exporter.py