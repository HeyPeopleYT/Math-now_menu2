FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/HeyPeopleYT/Math-now_menu.git

WORKDIR /<Math-now_menu>

RUN npm install

CMD npm start
