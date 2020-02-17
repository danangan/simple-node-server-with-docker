FROM node:12-stretch

USER node

RUN mkdir /home/node/code

WORKDIR /home/node/code

COPY --chown=node:node . .

RUN yarn install --freeze-lockfile

CMD ["node", "index.js"]