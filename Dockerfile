FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT [ "npm", "run" ]

EXPOSE 3000

CMD [ "start" ]