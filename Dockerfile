ARG VERSION=3.6

FROM alpine:${VERSION}

ARG VERSION

LABEL maintainer="timo.schaefer@safisto.de" \
      version="${VERSION}" \
      description="Docker image for test purposes only."

RUN echo "VERSION: $VERSION" >  /RELEASE
