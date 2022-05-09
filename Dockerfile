FROM node:16-alpine3.14
ENV HOST="0.0.0.0"
ENV PORT="80"

WORKDIR src
COPY . .
RUN npm install

CMD npm start