FROM openjdk:latest
EXPOSE 8080
RUN java -jar hello-world-docker.jar
ADD target/*.jar hello-world-docker.jar
ENTRYPOINT ["java" , "-jar", "/hello-world-docker.jar"]
