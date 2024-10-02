FROM openjdk:21
EXPOSE 8080
ADD target/chatsocket.jar chatsocket.jar
ENTRYPOINT ["java","-jar","/chatsocket.jar"]