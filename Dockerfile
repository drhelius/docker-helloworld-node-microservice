FROM node:argon-slim

EXPOSE 8080

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package.json /usr/src/app/
COPY *.js /usr/src/app/

RUN npm install

CMD [ "npm", "start" ]
