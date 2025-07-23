# AZURE-CICD-Deployment-with-Github-Actions


## Run from terminal:

docker build -t mldeployaz.azurecr.io/mltestaz:latest .

docker login mldeployaz.azurecr.io

docker push mldeployaz.azurecr.io/mltestaz:latest


## Deployment Steps:

1. Build the Docker image of the Source Code
2. Push the Docker image to Container Registry
3. Launch the Web App Server in Azure 
4. Pull the Docker image from the container registry to Web App server and run 
