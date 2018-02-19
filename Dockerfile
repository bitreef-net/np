FROM python:3.7-rc-alpine3.7

RUN mkdir /app

WORKDIR /app/

COPY server.py /app

CMD python /app/server.py

