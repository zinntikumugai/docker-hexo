FROM node:14.8.0-alpine

WORKDIR /blog

RUN apk add --no-cache \
    git \
    && npm install --no-optional -g \
    hexo-cli

COPY startup.sh /startup.sh
CMD ["/startup.sh"]