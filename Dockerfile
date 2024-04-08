FROM openjdk:latest 
COPY target/my-maven-project-1.0-SNAPSHOT.jar /app/my-maven-project.jar 
WORKDIR /app 
CMD ["java", "-jar", "my-maven-project.jar"] 
