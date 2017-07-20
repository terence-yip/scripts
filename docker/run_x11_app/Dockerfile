FROM ubuntu:xenial

WORKDIR /app

ADD ./$APP.deb /app

RUN apt-get update
RUN dpkg -i $APP.deb ; apt-get install -f -y ; dpkg -i $APP.deb 

CMD /opt/$APP/$APP