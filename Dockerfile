#Dockerfile

# Filename: Dockerfile
FROM public.ecr.aws/lts/ubuntu:latest
RUN apt update && apt install -y ncat
RUN apt install -y iputils-ping
WORKDIR /home/user
COPY bash_m ./
#ENTRYPOINT /home/user/bash_m
