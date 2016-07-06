FROM node:6-slim

RUN npm install --global typescript package-to-tsd tsd

WORKDIR /app

ENTRYPOINT /bin/sh