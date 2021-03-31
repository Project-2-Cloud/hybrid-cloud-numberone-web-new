FROM node:8-alpine

WORKDIR /usr/src/app
COPY package.json ./
COPY server.js ./
COPY public ./public

RUN npm install

EXPOSE 9090
CMD ["npm", "start"]%
