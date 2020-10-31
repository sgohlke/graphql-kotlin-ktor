FROM gcr.io/distroless/java:11
COPY ./build/libs/graphql-kotlin-ktor-all.jar /app/graphql-kotlin-ktor-all.jar
WORKDIR /app
CMD ["graphql-kotlin-ktor-all.jar"]