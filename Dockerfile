FROM athos-ribeiro/hello-osbs:1.0-1

LABEL "com.redhat.component"="hello-osbs" \
      "name"="athos-ribeiro/hello-osbs" \
      "com.redhat.delivery.appregistry"="true" \
      "version"="1.0"

RUN mkdir -p /manifests/new
