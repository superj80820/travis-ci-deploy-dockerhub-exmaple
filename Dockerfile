FROM node:10.11.0-alpine

WORKDIR /travis-ci-deploy-dockerhub-example

COPY . /travis-ci-deploy-dockerhub-example

ENTRYPOINT ["node", "index.js"]