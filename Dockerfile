FROM node:12

WORKDIR /the/workdir/path

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3002

CMD [ "node", "index.js" ]

  

