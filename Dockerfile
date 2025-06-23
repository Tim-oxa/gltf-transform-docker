FROM node:20-alpine

WORKDIR /app

RUN npm install -g @gltf-transform/cli@4.1.3

ENTRYPOINT ["gltf-transform"]
