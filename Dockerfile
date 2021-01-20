FROM node:14

WORKDIR /home/runner/work/Test_1/Test_1

COPY package*.json ./

RUN npm install

COPY . .