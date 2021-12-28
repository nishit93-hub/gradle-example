FROM openjdk:11-slim-buster

COPY /workspace/gradle-example/build/libs/gradle-*.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]
