From node:23.11.1-alpine3.21 as builder

WORKDIR /frontend

copy  ./package.json /frontend

RUN npm install

copy . .


cmd ['npm','run','start']


