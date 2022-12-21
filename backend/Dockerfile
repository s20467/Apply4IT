FROM openjdk:11

COPY ./Apply4it /usr/src/apply4it

WORKDIR /usr/src/apply4it

EXPOSE 8080

ENTRYPOINT [ "./mvnw", "-e", "spring-boot:run" ]

