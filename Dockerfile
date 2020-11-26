FROM node

RUN cd /app 
COPY package*.json ./
RUN npm config set registry http://registry.npmjs.org/ 
RUN npm i

WORKDIR /app
