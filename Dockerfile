FROM node

WORKDIR /app

RUN cd /app
COPY ./package*.json ./
RUN npm i
