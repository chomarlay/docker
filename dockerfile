#base image
FROM ubuntu

#dockerfile maintainer
LABEL maintainer=caung

#execute this command in container
RUN mkdir -p /opt/myTestDocker

COPY sayHello.sh /opt/myTestDocker/

WORKDIR /opt/myTestDocker/
CMD ./sayHello.sh
