FROM fedora:latest

LABEL "com.redhat.component"="hello-osbs2" \
      "name"="athos-ribeiro/hello-osbs2" \
      "version"="1.0"

RUN echo hello osbs
