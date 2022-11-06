FROM openjdk:8-alpine
COPY JMusicBot-0.3.5.jar /JMusicBot.jar
WORKDIR ./
CMD ["java","-jar","/JMusicBot.jar"]
