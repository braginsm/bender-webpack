FROM node
WORKDIR /app
COPY package*.json /app
RUN npm config set registry http://registry.npmjs.org/ 
RUN ls /app
RUN npm i
