#https://docs.docker.com/reference/dockerfile/
FROM ubuntu:20.04

RUN sudo apt-get update -y
RUN sudo sudo apt-get install telnet -y 