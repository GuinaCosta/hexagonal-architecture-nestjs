FROM node:14.21.0

WORKDIR /app
ADD package.json /app/
ADD . /app/
RUN npm install
RUN npm install env-cmd

CMD ["npm", "run", "start:dev"]
