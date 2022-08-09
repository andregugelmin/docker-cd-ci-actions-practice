From node

WORKDIR /usr/src/

COPY . .

EXPOSE 5000

Run npm i

CMD ["node", "server.js"]