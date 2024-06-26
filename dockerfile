

FROM node:18-bullseye

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]
