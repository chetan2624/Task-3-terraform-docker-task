terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.24.0"
    }
  }
}

provider "docker" {}

# Pull the nginx image from Docker Hub
resource "docker_image" "nginx_image" {
  name = "nginx:latest"
}

# Create a container using the nginx image
resource "docker_container" "nginx_container" {
  name  = "nginx-container"
  image = docker_image.nginx_image.name

  # Map container port 80 to host port 8080
  ports {
    internal = 80
    external = 8080
  }
}
