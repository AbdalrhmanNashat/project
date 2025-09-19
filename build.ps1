# build.ps1
# Script to build Docker image for the project

# Set image name
$imageName = "project-devops"

# Build Docker image
Write-Host "Building Docker image: $imageName"
docker build -t $imageName .

Write-Host "Build complete."
