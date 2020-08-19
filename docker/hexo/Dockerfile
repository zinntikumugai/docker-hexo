FROM node:14.8.0-alpine

WORKDIR /blog

RUN apk add --no-cache \
    git \
    && npm install --no-optional -g \
    hexo-cli


#EXPOSE 4000
COPY startup.sh /startup.sh
#ENTRYPOINT ["/entorypoint.sh"]
#CMD ["/bin/sh"]
#CMD ["/bin/sh","-c","hexo server"]
CMD ["/startup.sh"]