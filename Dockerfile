FROM openjdk:17

# Set the working directory in the container
WORKDIR /.

# Copy the packaged JAR file into the container at /app
COPY target/gateway.jar /./gateway.jar

# Run the JAR file when the container launches
CMD ["java", "-jar", "gateway.jar"]









