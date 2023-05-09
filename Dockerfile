FROM  node:18
WORKDIR /web
COPY  package.json /web
RUN npm install
COPY . /web
CMD node server.js
EXPOSE 8888