

# Use an official Node.js runtime as a parent image
FROM node:20

WORKDIR /app

COPY . /app

RUN npm install
RUN npm run build

EXPOSE 80

CMD npm run start

