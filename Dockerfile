FROM  openjdk:17-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/books-0.0.1-SNAPSHOT.jar /app/spring-boot-app.jar

# Expose the port the application runs on
EXPOSE 2222

# Specify the command to run your application
CMD ["java", "-jar", "spring-boot-app.jar"]
ENTRYPOINT ["java","-jar","app.jar"]

