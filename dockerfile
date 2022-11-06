FROM openjdk:8-alpine
COPY JMusicBot-0.3.5.jar /JMusicBot.jar
COPY config.txt /config.txt
WORKDIR ./
CMD ["java","-jar","/JMusicBot.jar"]
