FROM node:12

COPY . .

WORKDIR .

RUN npm install

EXPOSE 3000

CMD [ "node", "main.js" ]