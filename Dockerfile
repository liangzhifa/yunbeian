FROM java:8
USER root
VOLUME /tmp
ARG yunbeian
COPY target/yunbeian.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","/app.jar"]
