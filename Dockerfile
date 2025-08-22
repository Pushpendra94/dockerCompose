FROM openjdk:17
WORKDIR /myAPP
COPY ./target/transaction-service.jar /myAPP
EXPOSE 8182
CMD ["java","-jar","transaction-service.jar"]
