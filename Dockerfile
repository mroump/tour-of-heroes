FROM node:18.19.0
WORKDIR /tour-of-heroes
COPY package.json .
RUN npm install
COPY . .
EXPOSE 4200 49153
CMD npm run start