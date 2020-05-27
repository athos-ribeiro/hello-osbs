FROM athos-ribeiro/hello-osbs

LABEL "com.redhat.component"="hello-osbs-child" \
      "name"="athos-ribeiro/hello-osbs-child" \
      "version"="1.0.0"

RUN mkdir -p /manifests/new
