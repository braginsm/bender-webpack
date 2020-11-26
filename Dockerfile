FROM node:10
WORKDIR /app
ADD package.json /app/package.json
RUN ls /app
RUN npm install
