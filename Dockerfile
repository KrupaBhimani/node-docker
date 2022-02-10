FROM node:17-alpine

WORKDIR /krupa

COPY ["package*.json","./"]

RUN npm install

COPY . .

CMD ["node","server.js"]