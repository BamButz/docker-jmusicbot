FROM openjdk:11

WORKDIR /usr/src/jmusicbot
ADD https://github.com/jagrosh/MusicBot/releases/download/0.4.1/JMusicBot-0.4.1.jar /usr/src/jmusicbot/jmusicbot.jar
COPY config.txt /usr/src/jmusicbot/config.txt

CMD ["sh", "run.sh"]