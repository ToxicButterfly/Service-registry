FROM openjdk:21
ENV PORT 8761
EXPOSE 8761
ADD /target/Service-registry-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]