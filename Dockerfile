FROM node:16.17-slim

COPY ./src /opt/app
WORKDIR  /opt/app

RUN npm install

CMD ["npm", "run", "prod"]