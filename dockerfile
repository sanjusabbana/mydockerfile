FROM ubuntu:18.04
LABEL maintiner="devengg371@gmail.com"

RUN apt-get update && apt-get -y install apache2
EXPOSE 80

ENTERYPOINT ["/use/sbin/apachectl"]
CMD ["-D","FOREGROUND"]
