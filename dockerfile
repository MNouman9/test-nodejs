FROM node:22-alpine
WORKDIR /usr/src/app
COPY --chown=node:node . .
RUN npm i
CMD [ "node", "src/app.js" ]
