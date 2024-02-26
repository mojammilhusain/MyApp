FROM node:20 as build
WORKDIR /myapp
COPY . .

RUN npm install
EXPOSE 4200
CMD ["npm", "start"]