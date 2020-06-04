FROM node

WORKDIR /test

COPY . /test

RUN npm install

CMD [ "npm", "test" ]