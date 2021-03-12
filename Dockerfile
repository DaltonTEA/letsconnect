FROM node:latest
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3030

CMD ("node", "server.js")