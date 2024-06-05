# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Compile the Java program
RUN javac HelloWorld.java

# Run the Java program
#Checking the branch merges And checking it again for merge conflicts
CMD ["java", "HelloWorld"]
