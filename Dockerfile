FROM node:erbium-alpine3.14

ENV CHROME_BIN=/usr/bin/chromium-browser

RUN apk add chromium

WORKDIR /app

CMD npm test
