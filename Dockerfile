FROM node:16.14.2

USER node

WORKDIR /home/node/app

CMD ["sh", "-c", "npm install && tail -f /dev/null"]