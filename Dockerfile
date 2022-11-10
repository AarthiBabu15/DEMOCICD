From openjdk:8
EXPOSE 8086
ADD target/dockerjenkinksitegration.jar dockerjenkinksitegration.jar
ENTRYPOINT ["java","-jar","/dockerjenkinksitegration.jar"]

