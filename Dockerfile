FROM openjdk:17-jdk-slim
RUN apt-get update
WORKDIR /app
COPY . /app
EXPOSE 8079
CMD ["java", "-jar", "target/Demy-0.0.1-SNAPSHOT.war"]
