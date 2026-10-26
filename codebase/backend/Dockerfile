# Backend Dockerfile for Express App
# Will require Node and packages installed with npm install.
# Entrypoint of express app is `node index.js` 

FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5000

ENTRYPOINT ["node","index.js"]