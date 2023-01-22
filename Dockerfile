FROM node:18-alpine

WORKDIR /usr/projects/node_template

COPY ./package.json ./
RUN npm i
COPY ./ ./

CMD ["npm", "start"]
