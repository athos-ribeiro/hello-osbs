FROM athos-ribeiro/hello-osbs:1.0-1

LABEL "com.redhat.component"="hello-osbs-child" \
      "name"="athos-ribeiro/hello-osbs-child" \
      "com.redhat.delivery.appregistry"="true" \
      "version"="1.0.0"

RUN mkdir -p /manifests/new
