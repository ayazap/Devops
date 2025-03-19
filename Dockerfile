# Use an official base image
FROM openjdk:17-jre-slim

# Set the working directory
WORKDIR /app

# Copy the application JAR file
COPY target/my-app-1.0-SNAPSHOT.jar

# Expose the application port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "my-app.jar"]
