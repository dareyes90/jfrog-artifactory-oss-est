FROM docker.bintray.io/jfrog/artifactory-oss:6.14.1

USER root

RUN ln -s /usr/share/zoneinfo/America/Bogota /etc/localtime