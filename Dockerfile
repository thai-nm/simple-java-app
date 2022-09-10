FROM amazoncorretto:17-alpine3.15-jdk 

WORKDIR /app 

COPY . . 

RUN javac main.java

CMD ["java", "main"]