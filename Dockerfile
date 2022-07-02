FROM node:17-slim

RUN apt update -y

WORKDIR /usr/src/app
COPY ./ ./

RUN npm i
RUN npm run build

CMD ["npm", "run", "serve"]
