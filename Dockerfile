FROM node:16-alpine

COPY . .

RUN npm install

EXPOSE 3000 3000

CMD ["npm", "start"]