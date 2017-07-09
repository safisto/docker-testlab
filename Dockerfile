FROM debian:jessie

ARG BUILD_DATE
ARG IMAGE_NAME
ARG GIT_SHA1

LABEL maintainer="timo.schaefer@safisto.de" \
      build.date="${BUILD_DATE}" \
      build.name="${IMAGE_NAME}" \
      build.commit="${GIT_SHA1}" \
      description="Docker image for test purposes only."

RUN echo "BUILD DATE:   $BUILD_DATE" >  /RELEASE && \
    echo "BUILD NAME:   $IMAGE_NAME" >> /RELEASE && \
    echo "BUILD COMMIT: $GIT_SHA1"   >> /RELEASE
