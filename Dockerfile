FROM node:22.16.0-alpine3.22

RUN npm install --global awesome-lint

WORKDIR /src 

RUN mkdir -p /src

ENTRYPOINT ["awesome-lint"]
