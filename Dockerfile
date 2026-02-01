FROM node:18-alpine

WORKDIR /kaur_rajbir_site

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 7775

CMD ["npm", "start"]
