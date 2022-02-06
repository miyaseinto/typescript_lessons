FROM node:lts-alpine3.12

WORKDIR /srv/front/src/app

RUN apk update && \
    npm install -g npm @vue/cli

CMD ["/bin/sh"]