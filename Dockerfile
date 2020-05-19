From python:3.8.3-slim-buster


RUN mkdir -p /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install flask

COPY . .
EXPOSE 8080

CMD python ./app.py
