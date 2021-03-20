FROM openjdk:8
MAINTAINER Aremanda Sri Sai Suhruth suhruthsai33@gmail.com
COPY ./target/calculator-devops-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "calculator-devops-1.0-SNAPSHOT-jar-with-dependencies.jar"]