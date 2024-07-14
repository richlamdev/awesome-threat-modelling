FROM node:22.4.1-bookworm-slim

RUN npm install --global awesome-lint

WORKDIR /src 

RUN mkdir -p /src

ENTRYPOINT ["awesome-lint"]
