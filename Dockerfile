FROM node:6-slim

RUN npm install --global typescript

WORKDIR /app

ENTRYPOINT node app.js
