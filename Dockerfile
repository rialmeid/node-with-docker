FROM node:14

WORKDIR /home/ricardo/workspace/repo/repo-labs/node-with-docker-app/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "server.js"]
