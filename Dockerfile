FROM openjdk:17 AS build
#CMD ["./mvnw", "clean", "package"]
#ARG JAR_FILE_PATH=target/*.jar
#COPY ${JAR_FILE_PATH} app.jar
#COPY --from=build ${JAR_FILE_PATH} app.jar
#ENTRYPOINT ["java", "-jar", "app.jar"]