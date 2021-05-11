FROM node:alpine

WORKDIR /usr/app

RUN npm install

EXPOSE 4200

CMD ["npm", "start"]