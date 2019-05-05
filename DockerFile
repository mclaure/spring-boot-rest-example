FROM openjdk:8-jre-alpine

COPY target/spring-boot-rest-example.war /app/

EXPOSE 8090

CMD java -jar -Dspring.profiles.active=test /app/spring-boot-rest-example.war