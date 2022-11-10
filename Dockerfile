From openjdk:8
EXPOSE 8086
ADD target/docker-jenkinks-integration.jar docker-jenkinks-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkinks-integration.jar"]

