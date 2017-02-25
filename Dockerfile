FROM debian:latest
MAINTAINER JustToLaunch

VOLUME ["/data"]

RUN	apt update &&\
	apt-get install -y openjdk-7-jre

RUN useradd --home /data minecraft

COPY start.sh /start.sh

RUN chmod +x start.sh

EXPOSE 25565

CMD ["/start.sh"]
