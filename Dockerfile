FROM node:gallium-alpine3.15

ENV CHROME_BIN=/usr/bin/chromium-browser

RUN apk add chromium

WORKDIR /app

CMD npm test
