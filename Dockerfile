FROM python:3.10-slim
WORKDIR /app
COPY . /app

RUN apt update -y && apt-get update && pip install -r requirements.txt 

EXPOSE 80


CMD ["python3", "app.py"]
