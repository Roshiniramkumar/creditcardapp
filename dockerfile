FROM openjdk:8
COPY ./target/creditcardapp.jar creditcardapp.jar
CMD ["java","-jar","creditcardapp.jar"]