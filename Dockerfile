# ----------------------------
# Stage 1: Build the JAR
# ----------------------------
FROM maven:3.8.6-openjdk-11 AS build
WORKDIR /app

# Copy only pom.xml first to cache dependencies
COPY pom.xml .
RUN mvn dependency:go-offline -B

# Copy source code
COPY src ./src

# Build the JAR
RUN mvn clean package -DskipTests

# ----------------------------
# Stage 2: Run the app
# ----------------------------
FROM openjdk:11
WORKDIR /app

# Copy the built JAR from the first stage
COPY --from=build /app/target/*.jar bookstore.jar

# Expose port 8080
EXPOSE 8080

# Run the Spring Boot app
ENTRYPOINT ["java", "-jar", "bookstore.jar"]
