FROM node

WORKDIR /app

RUN npm config set registry http://registry.npmjs.org/ && cd /app
COPY ./package*.json ./
RUN npm i
