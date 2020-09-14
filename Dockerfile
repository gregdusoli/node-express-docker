FROM node:alpine

ENV TERM xterm-256color

USER node

WORKDIR /home/node/app

COPY . $WORKDIR

CMD ['npm', 'install']

CMD [ "npm", "run", "dev" ]