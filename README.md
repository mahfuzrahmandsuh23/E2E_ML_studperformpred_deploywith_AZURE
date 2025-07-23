# AZURE-CICD-Deployment-with-Github-Actions


## Run from terminal:

docker build -t mltestaz25.azurecr.io/mltestimg:latest .

docker login mltestaz25.azurecr.io

docker push mltestaz25.azurecr.io/mltestimg:latest


## Deployment Steps:

1. Build the Docker image of the Source Code
2. Push the Docker image to Container Registry
3. Launch the Web App Server in Azure 
4. Pull the Docker image from the container registry to Web App server and run 
