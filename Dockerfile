# Base Image - Docker-in-Docker
FROM donmasakayan/dind-terraform:latest

# Install docker-compose
RUN apk add py-pip python-dev libffi-dev openssl-dev gcc libc-dev make
RUN pip install docker-compose
RUN docker-compose --version