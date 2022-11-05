FROM openjdk:8
WORKDIR ./
RUN ["java -jar","JMusicBot-0.3.5.jar"]
