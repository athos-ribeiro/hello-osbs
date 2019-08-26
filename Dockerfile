FROM fedora:latest

LABEL "com.redhat.component"="hello-osbs" \
      "name"="athos-ribeiro/hello-osbs" \
      "com.redhat.delivery.appregistry"="true" \
      "version"="1.0"

RUN dnf install -y vim git
RUN mkdir /manifests && echo foo > /manifests/stub
