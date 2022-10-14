FROM node:13-alpine

WORKDIR /usr/src/app

COPY package*.json .

RUN npm install

COPY ./exports .

EXPOSE 3000

ENTRYPOINT [ "node", "index.js" ]