FROM athos-ribeiro/hello-osbs:latest

LABEL "com.redhat.component"="hello-osbs" \
      "name"="athos-ribeiro/hello-osbs" \
      "com.redhat.delivery.appregistry"="true" \
      "version"="1.0"

RUN mkdir -p /manifests/new
