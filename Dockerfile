FROM node:15.11.0-stretch
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3030

CMD ["node", "server.js"]