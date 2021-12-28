FROM openjdk:11-slim-buster
CMD ["ls /workspace"]
COPY ./build/libs/gradle-example-all.jar ./demo.jar

CMD ["java", "-jar", "/demo.jar"]
