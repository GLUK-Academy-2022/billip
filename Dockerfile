FROM node:18.9.0

WORKDIR /usr/src

RUN git clone https://github.com/philipwalton123/billip.git

WORKDIR /usr/src/billip

RUN npm install

EXPOSE 3000

CMD [ "node", "index.js" ]