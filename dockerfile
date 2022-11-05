FROM openjdk:8
COPY ./
WORKDIR ./
RUN ["java -jar","JMusicBot-0.3.5.jar"]
