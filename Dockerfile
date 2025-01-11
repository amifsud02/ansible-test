FROM node:18-alpine

WORKDIR /app

COPY ./vite-project/package.json .

RUN npm install

RUN npm i -g serve

COPY ./vite-project .

RUN npm run build

EXPOSE 3000

CMD [ "serve", "-s", "dist", "-l", "3000" ]