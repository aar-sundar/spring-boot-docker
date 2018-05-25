FROM openjdk:8
ADD build/libs/spring-boot-docker.jar spring-boot-docker.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]