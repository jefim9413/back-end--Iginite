FROM node:alpine

WORKDIR /usr/app

COPY package.json  ./

RUN yarn

COPY . .

EXPOSE 3333

CMD ["npm","run","dev:server"]
