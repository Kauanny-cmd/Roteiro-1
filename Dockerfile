FROM ubuntu:16.04
RUN apt-get update && apt-get install nginx -y
COPY teste /tmp/teste
CMD bash