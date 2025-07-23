FROM python:3.10-slim

# Set work directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies
RUN apt-get update && \
    pip install --no-cache-dir -r requirements.txt

# Expose port 8000 (Azure uses this)
EXPOSE 8000

# Start the app
CMD ["python3", "app.py"]
