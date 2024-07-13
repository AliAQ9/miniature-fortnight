#https://docs.docker.com/reference/dockerfile/
FROM ubuntu:20.04

RUN apt-get update -y
RUN apt-get install telnet -y 

EXPOSE 80