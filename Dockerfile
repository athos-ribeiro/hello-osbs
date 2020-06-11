FROM fedora:latest

LABEL "com.redhat.component"="hello-osbs" \
      "name"="athos-ribeiro/hello-osbs" \
      "version"="1.0"

RUN dnf install -y vim git
