ARG ALPINE_VERSION=3.6

FROM alpine:${ALPINE_VERSION}

LABEL maintainer="timo.schaefer@safisto.de" \
      version="${ALPINE_VERSION}" \
      description="Docker image for test purposes only."

RUN echo "ALPINE VERSION: $ALPINE_VERSION" >  /RELEASE
