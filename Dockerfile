FROM python:3.10-slim

WORKDIR /app
COPY . /app

RUN apt update -y && apt-get install -y build-essential

RUN pip install --no-cache-dir -r requirements.txt

# ✅ Important: expose port 80 for Azure
EXPOSE 80

# ✅ Run app on correct port
CMD ["python3", "app.py"]
