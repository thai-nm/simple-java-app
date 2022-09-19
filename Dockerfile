FROM amazoncorretto:17-alpine3.15-jdk 

WORKDIR /app 

COPY . . 

CMD ["./mvnw", "spring-boot:run"] 