#FROM openjdk:11 AS builder
#COPY gradlew .
#COPY gradle gradle
#COPY build.gradle .
#COPY settings.gradle .
#COPY src src
#RUN chmod +x ./gradlew
#RUN ./gradlew clean build

FROM openjdk:11
#COPY --from=builder build/libs/*.jar app.jar
COPY build/libs/*.jar app.jar
#EXPOSE 8080
#ENTRYPOINT ["java","-jar","/app.jar"]
CMD ["java","-jar","/app.jar"]


