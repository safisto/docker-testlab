FROM debian:jessie

ARG BUILD_DATE
ARG BUILD_NAME
ARG BUILD_VERSION
ARG BUILD_COMMIT

LABEL maintainer="timo.schaefer@safisto.de" \
      build.date="${BUILD_DATE}" \
      build.name="${BUILD_NAME}" \
      build.version="${BUILD_VERSION}" \
      build.commit="${BUILD_COMMIT}" \
      description="Docker image for test purposes only."

RUN echo "BUILD DATE:     $BUILD_DATE"   >  /RELEASE && \
    echo "BUILD NAME:     $BUILD_NAME"   >> /RELEASE && \
    echo "BUILD VERSION:  $BUILD_NAME"   >> /RELEASE && \
    echo "BUILD COMMIT:   $BUILD_COMMIT" >> /RELEASE
