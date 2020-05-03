FROM maven:3.6.3-jdk-11
WORKDIR /backend
COPY backend .
RUN mvn clean verify