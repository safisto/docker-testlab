FROM debian:jessie

ARG GIT_COMMIT

LABEL maintainer="timo.schaefer@safisto.de" \
      git.commit="${GIT_COMMIT}" \
      description="Docker image for test purposes only."

RUN echo "GIT COMMIT: $GIT_COMMIT" > /RELEASE
