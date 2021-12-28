FROM openjdk:11-slim-buster
CMD ["ls /workflow"]
COPY gradle-example/build/libs/gradle-example-all.jar ./demo.jar

CMD ["java", "-jar", "/demo.jar"]
