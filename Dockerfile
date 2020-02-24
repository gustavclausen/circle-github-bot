FROM node:latest

WORKDIR /app

COPY package*.json ./
RUN npm install --silent

COPY . .

RUN npm run build

ENTRYPOINT [ "/bin/bash" ]
