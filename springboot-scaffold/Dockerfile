FROM java:8u111-alpine
COPY ./target/app.jar /tmp/app.jar
EXPOSE 8090
ENTRYPOINT java -jar /tmp/app.jar