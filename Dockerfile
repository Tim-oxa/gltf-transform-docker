FROM node:22-alpine

WORKDIR /app

RUN npm install -g @gltf-transform/cli@4.2.0

ENTRYPOINT ["gltf-transform"]
