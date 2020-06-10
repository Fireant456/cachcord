FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get install -y python3-pip python3-dev

WORKDIR /app

ADD . /app

RUN pip3 install .

RUN touch /app/cachcord.log

CMD /app/daemon.sh && tail -f /var/log/cron