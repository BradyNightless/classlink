FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/BradyNightless/Nightlessgaveup.git

WORKDIR /Nightlessgaveup

RUN npm install

CMD npm start
