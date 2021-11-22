FROM node:14-alpine
# add bash for debug
RUN apk add --no-cache bash

# Create app directory
RUN mkdir -p /usr/src/app/

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm init -y

# RUN npm install 

RUN npm install; exit 0
RUN npm audit fix --force

COPY .   /usr/src/app
EXPOSE 80

#RUN npm run initdb 

CMD npm run initdb && npm run dev