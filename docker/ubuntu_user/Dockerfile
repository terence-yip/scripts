FROM ubuntu:trusty

COPY sudoers /etc/sudoers
#RUN apt-get update

RUN useradd -g sudo -p password -ms /bin/bash user

USER user
WORKDIR /home/user

CMD bash
