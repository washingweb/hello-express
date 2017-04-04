FROM node
MAINTAINER washingweb@hotmail.com

WORKDIR root
ADD index.js .
ADD package.json .

RUN npm install
CMD node index.js
