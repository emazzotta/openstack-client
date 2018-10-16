FROM python:2.7-jessie

MAINTAINER Emanuele Mazzotta <hello@mazzotta.me>

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION

LABEL org.label-schema.build-date=$BUILD_DATE \
    org.label-schema.name="Openstack-Client" \
    org.label-schema.description="Openstack container with Heat pre-installed" \
    org.label-schema.url="https://github.com/emazzotta/openstack-client" \
    org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url="https://github.com/emazzotta/openstack-client" \
    org.label-schema.vendor="Emanuele Mazzotta" \
    org.label-schema.version=$VERSION \
    org.label-schema.schema-version="1.0"

RUN pip install python-openstackclient python-heatclient

# Make using the CLI nicer
COPY .bashrc /root/.bashrc
