FROM openjdk:8
ADD target/docker-spring-boot.jar docker-spring-boot-jenkins.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]
