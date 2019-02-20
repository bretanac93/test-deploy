FROM node:11-alpine

COPY . .

ENTRYPOINT ["node", "index.js"]
