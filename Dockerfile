#https://docs.docker.com/reference/dockerfile/
FROM ubuntu:20.04

RUN apt-get update -y
RUN sudo apt-get install telnet -y 