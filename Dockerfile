FROM alpine:latest

ENV PORT=80

RUN apk add nodejs npm
COPY ./ /app/
WORKDIR /appdocker 
RUN npm install
CMD ["npm", "start"]