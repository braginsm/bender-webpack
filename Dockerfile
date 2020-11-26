FROM node

COPY package.json /app/package.json

RUN cd /app && npm i

WORKDIR /app
