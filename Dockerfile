FROM debian:jessie

ARG BUILD_DATE
ARG VCS_REF

LABEL maintainer="timo.schaefer@safisto.de" \
      build.date="${BUILD_DATE}" \
      description="Docker image for test purposes only."

RUN echo "BUILD DATE: $BUILD_DATE" >  /RELEASE && \
    echo "VCS REF:    $VCS_REF"    >> /RELEASE
