FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/DevOps_Project-1.0.jar devopsbackend.jar

EXPOSE 8082
CMD ["java", "-jar", "devopsbackend.jar"]
