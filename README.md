## Java Spring Boot with Docker

This project is a simple **Spring Boot application containerized with Docker**.
It demonstrates how a typical **Node.js Docker workflow** can be adapted to a **Java + Spring Boot environment**.

The goal is to show a basic structure for building and running a Java application inside a Docker container.

---

## Technologies

* Java 21
* Spring Boot 3
* Maven
* Docker

---

## How to Run Locally

### 1. Build the Application

```bash
./mvnw clean package -DskipTests
```

This command compiles the project and generates the `.jar` file inside the `target` folder.

---

### 2. Build the Docker Image

```bash
docker build -t app-cello .
```

This creates a Docker image named **app-cello** using the `Dockerfile` in the project.

---

### 3. Run the Container

```bash
docker run -p 8080:8080 app-cello
```

The application will be available at:

```
http://localhost:8080
```


