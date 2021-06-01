FROM node

WORKDIR /api-docs

COPY package.json .

RUN npm install

EXPOSE 8080

COPY . .
