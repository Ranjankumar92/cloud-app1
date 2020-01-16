FROM openjdk:8
ADD target/Cloud-app.jar Cloud-app.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Cloud-app.jar"]