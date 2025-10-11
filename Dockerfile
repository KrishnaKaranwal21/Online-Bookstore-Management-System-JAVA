# Use Maven + JDK image
FROM maven:3.8.6-openjdk-11 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package -DskipTests

# Use JDK image for running
FROM openjdk:11
WORKDIR /app
COPY --from=build /app/target/*.jar bookstore.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/bookstore.jar"]
