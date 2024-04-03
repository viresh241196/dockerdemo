# Use the official OpenJDK base image
FROM openjdk:17-jdk

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the Java source file into the container
COPY HelloWorld.java .

# Compile the Java source file
RUN javac HelloWorld.java

# Run the compiled Java program when the container starts
CMD ["java", "HelloWorld"]
