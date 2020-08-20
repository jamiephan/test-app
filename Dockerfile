FROM alpine:latest
ENV PORT=80

RUN apk add nodejs npm
COPY ./ /app/
WORKDIR /app/
RUN npm install
CMD ["npm", "start"]