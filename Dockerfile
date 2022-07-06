FROM node:17-slim

WORKDIR /usr/src/app
COPY ./ ./

RUN npm i
RUN npm run build

CMD ["/bin/bash", "-c", "npm run serve -- --port 80"]
