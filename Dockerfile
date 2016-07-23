FROM node:6-slim

RUN npm install --global typescript@beta

WORKDIR /app

ENTRYPOINT node app.js
