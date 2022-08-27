FROM node:lts-alpine
RUN mkdir usr/src/app/
WORKDIR usr/src/app/
COPY package*.json ./
RUN npm install
COPY . .
