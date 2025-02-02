FROM node:12-alpine

WORKDIR /app

COPY . .

RUN yarn

# RUN yarn build

EXPOSE 3000

CMD [ "yarn", "start:dev" ]
