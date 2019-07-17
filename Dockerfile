FROM node:8.16-alpine

ENV ANGULAR_VERSION 7.0.7

RUN npm install -g @angular/cli@${ANGULAR_VERSION}