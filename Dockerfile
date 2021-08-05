FROM openjdk:8-jdk
COPY ./target/drugService.jar drugService.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","/drugService.jar"]