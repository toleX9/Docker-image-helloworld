FROM openjdk:18
WORKDIR /
COPY Helloworld.jar Helloworld.jar
CMD ["java", "-jar", "Helloworld.jar"]

