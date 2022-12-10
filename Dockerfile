FROM openjdk:8
EXPOSE 8080
ADD target/genesis-cicd.jar genesis-cicd.jar
ENTRYPOINT ["java", "-jar", "/genesis-cicd.jar"]