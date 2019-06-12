FROM node:alpine

WORKDIR /usr/app

COPY package*.json yarn.lock ./
RUN npm install

COPY . .

EXPOSE 3001

CMD ["npm", "start"]
