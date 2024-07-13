#https://docs.docker.com/reference/dockerfile/
# dockerfile constists of 2 import things.
# 1. Comment
# 2. Directive

#DL Ubunut
FROM ubuntu:20.04

# Give label for dockerfile
LABEL   description="This is my first image" \
        maintainer="ali abdul-qadir"

#install telnet
RUN apt-get update -y    &&   \
    apt-get install telnet -y  &&  \
    apt-get install apache2 -y

#open port 80 on container
EXPOSE 80