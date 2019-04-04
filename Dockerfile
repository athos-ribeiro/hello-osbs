FROM buildroot

LABEL name=athos-ribeiro/hello-osbs
LABEL version=1.0
LABEL com.redhat.component=hello-osbs

RUN yum-config-manager --enable rhel-7-server-extras-rpms && yum -y install buildah

CMD ["atomic-reactor", "--verbose", "inside-build", "--input", "osv3"]
