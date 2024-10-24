FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT [ "npm", "run" ]

EXPOSE 5001

CMD [ "start" ]