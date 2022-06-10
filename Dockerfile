FROM node:16.13.1

RUN npm i -g @nestjs/cli

WORKDIR /api-server
COPY package*.json /api-server//

RUN yarn install
CMD [ "yarn", "run", "start:dev"]