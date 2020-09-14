FROM node:14-alpine3.12

RUN apk add --no-cache \
    git \
    bash \
    && npm install --no-optional -g \
    hexo-cli

COPY startup.sh /startup.sh

WORKDIR /blog
CMD ["/bin/bash","/startup.sh"]