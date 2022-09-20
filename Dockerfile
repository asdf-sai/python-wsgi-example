FROM ubuntu:22.04

RUN apt update -y && apt upgrade -y

RUN apt install -y python3 python3-pip

COPY . /app

WORKDIR /app

CMD python3 main.py



