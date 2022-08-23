FROM node:alpine

WORKDIR /app

RUN npm install -g create-react-app
RUN npm config set fetch-retry-mintimeout 20000
RUN npm config set fetch-retry-maxtimeout 120000

