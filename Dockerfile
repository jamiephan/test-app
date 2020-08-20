FROM alpine:latest

ADD ./* /app

RUN apk add npm nodejs

WORKDIR /app

RUN npm install

CMD ["node", "/app/app.js"]