# Old python version
FROM python:3.8-slim

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
