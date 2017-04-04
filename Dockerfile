FROM node:7.6-onbuild
MAINTAINER washingweb@hotmail.com

ADD package.json .
RUN npm install

WORKDIR root
ADD index.js .

EXPOSE 80

CMD node index.js
