FROM openjdk:18
WORKDIR /usr/src/bootapp
COPY . /usr/src/bootapp/
EXPOSE 80
CMD ["java","-jar","target/com.betsol.kanbanboardTask-0.0.1-SNAPSHOT.jar"]
