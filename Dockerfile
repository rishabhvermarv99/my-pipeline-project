# Use the official OpenJDK base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java application JAR file to the container
COPY HelloWorld.class /app

# Run the Java application
CMD ["java", "HelloWorld"]
