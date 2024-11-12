# Use a base image of Java
FROM openjdk:11-jdk-slim

# Create a directory for the project
WORKDIR /app

# Copy the Java file to the container
COPY HelloWorld.java .

# Compile the Java file
RUN javac HelloWorld.java

# Define the command to run the program
CMD ["java", "HelloWorld"]
