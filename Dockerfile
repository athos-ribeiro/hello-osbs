FROM fedora:latest

LABEL "com.redhat.component"="hello-osbs" \
      "name"="athos-ribeiro/hello-osbs" \
      "com.redhat.delivery.appregistry"="true" \
      "version"="1.0"

RUN dnf install -y golang
COPY $REMOTE_SOURCE $REMOTE_SOURCE_DIR
WORKDIR $REMOTE_SOURCE_DIR/app
RUN go build -o retrodep
