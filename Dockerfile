FROM openjdk:8-jdk-alpine
WORKDIR /usr/app
COPY build/libs/eureka.jar eureka.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka.jar"]