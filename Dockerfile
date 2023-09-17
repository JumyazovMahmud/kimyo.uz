FROM openjdk:17
ADD target/kimyo.uz.jar app.jar
VOLUME /main.app
EXPOSE 8080
CMD ["java" , "-jar","/app.jar"]

