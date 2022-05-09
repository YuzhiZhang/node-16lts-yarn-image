FROM --platform=$TARGETPLATFORM node:lts-alpine3.15

RUN  apk upgrade \
      && apk add --no-cache bash \
      bash-doc \
      bash-completion \
      git \
      zip \
      && rm -rf /var/cache/apk/* \
      && /bin/bash
