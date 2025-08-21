# --- STAGE 1: Build the application with Maven ---
FROM maven:3.9-eclipse-temurin-21 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package -DskipTests

# --- STAGE 2: Create the final, lightweight image for deployment ---
FROM tomcat:10.1-jdk21-temurin-jammy
RUN rm -rf /usr/local/tomcat/webapps/*
COPY --from=build /app/target/travel-itenerary-tracker-0.0.1.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080