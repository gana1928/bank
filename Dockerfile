FROM node:latest

# Create app directory
WORKDIR /d/Documents/GitHub/simple-bank-system

COPY package*.json ./

RUN npm install

EXPOSE 3000

COPY . .

CMD [ "node", "app.js" ]