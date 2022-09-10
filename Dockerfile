FROM amazoncorretto:17-alpine3.15-jdk 

WORKDIR /app 

COPY . . 

RUN javac main.java
RUN jar --create --file main.jar --main-class main main.class

CMD ["java", "-jar", "main.jar"]