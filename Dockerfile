FROM openjdk:11
EXPOSE 8080
ADD target/project2.jar project2.jar
ENTRYPOINT ["java","-jar","/project2.jar"]