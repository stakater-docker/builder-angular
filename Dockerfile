FROM node:10.16-alpine

ENV ANGULAR_VERSION 8.0.2

RUN npm install -g @angular/cli@${ANGULAR_VERSION}