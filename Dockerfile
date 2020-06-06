FROM python:3

WORKDIR /app

ADD . /app

RUN ls -lah

RUN pip install .

CMD [ "cachecord" ]