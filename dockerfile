FROM openjdk:8
COPY . /out/artifacts/JMusicBot_jar
WORKDIR /out/artifacts/JMusicBot_jar
RUN ["javar -jar","JMusicBot.jar"]
