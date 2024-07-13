#https://docs.docker.com/reference/dockerfile/
# dockerfile constists of 2 import things.
# 1. Comment
# 2. Directive

#DL Ubunut
FROM ubuntu:20.04

# Give label for dockerfile
LABEL description="This is my first image"

#give maintainer info
MAINTAINER "Ali Abdul-Qadir"

#install telnet
RUN apt-get update -y
RUN apt-get install telnet -y 

#open port 80 on container
EXPOSE 80