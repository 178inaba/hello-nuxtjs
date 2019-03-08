FROM node:10.15.2-alpine

COPY . /app
WORKDIR /app

RUN npm install && npm run build

ENV HOST 0.0.0.0
EXPOSE 3000

CMD ["npm", "start"]
