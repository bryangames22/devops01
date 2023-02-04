# Use an official openjdk runtime as the base image
FROM openjdk:17-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the target directory to the container
COPY target/ /app

# Specify the command to run when the container starts
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
