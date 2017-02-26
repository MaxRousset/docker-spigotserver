FROM openjdk:8-jre-alpine
MAINTAINER justtolaunch

VOLUME ["/data"]

COPY start.sh /start.sh

RUN adduser -D -h /data minecraft \
	&& chmod +x start.sh

EXPOSE 25565

CMD ["/start.sh"]
