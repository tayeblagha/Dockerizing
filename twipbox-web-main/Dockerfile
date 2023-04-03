# Set base image
FROM openjdk:8-jdk-alpine

# Set working directory
WORKDIR /app
copy . /app
# Copy jar file to container
COPY target/spring-boot-docker.jar app.jar

# Expose port 8080
EXPOSE 8080

# Set command to run the application
CMD ["java", "-jar", "app.jar"]
