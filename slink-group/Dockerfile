FROM node:22.14.0-alpine3.21@sha256:9bef0ef1e268f60627da9ba7d7605e8831d5b56ad07487d24d1aa386336d1944
RUN apk update && apk add --no-cache bash curl unzip which
WORKDIR /opt
RUN curl --location --show-error -O --url "https://bun.sh/install"
RUN bash /opt/install
RUN npm install -g @ts.adligo.org/slink
WORKDIR /app

