FROM node
WORKDIR /app
ADD package.json /app/package.json
RUN ls /app
RUN npm install
