FROM node:22.14.0-alpine3.21@sha256:9bef0ef1e268f60627da9ba7d7605e8831d5b56ad07487d24d1aa386336d1944
RUN apk update && apk add --no-cache bash curl unzip which
WORKDIR /opt
RUN curl --location --show-error -O --url "https://bun.sh/install"
RUN bash /opt/install
RUN npm install -g @ts.adligo.org/slink@1.5.2
RUN npm install -g typescript
RUN npm install -g tsx
RUN npm install -g ts-node
RUN npm install -g @types/node
WORKDIR /app
COPY . . 
WORKDIR /app/slink_group_deps.ts.adligo.org
RUN npm install
WORKDIR /app/slink_group.ts.adligo.org
RUN npm run setup
WORKDIR /app
RUN chmod +x check_versions.sh
RUN chmod +x run_tests.sh
ENV PATH="$PATH:/root/.bun/bin"
ENV USHELL="/bin/bash"
CMD ["bash"]
