FROM amazoncorretto:21-alpine-jdk
WORKDIR /app
COPY build/libs/eureka-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","app.jar"]