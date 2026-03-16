# Java Spring Boot with Docker

This project is a simple Java application containerized using Docker. 
It was created to demonstrate how to translate a Node.js Docker workflow into a Java (Spring Boot) environment.

## Technologies
* Java 21
* Spring Boot 3
* Maven
* Docker

## How to run locally

1. **Build the application:**
   ```bash
   ./mvnw package -DskipTests

2.Build the Docker Image:

Bash
docker build -t app-cello .
Run the Container:

Bash
docker run -p 8080:8080 app-cello
