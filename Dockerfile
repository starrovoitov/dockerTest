# syntax=docker/dockerfile:1
FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install flask redis mysql-connector-python

ENTRYPOINT /app/run.sh
