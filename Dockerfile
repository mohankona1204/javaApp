FROM openjdk:8
ADD target/webappExample.jar javaapp.jar
ENTRYPOINT ["java","-jar","/javaapp.jar"]