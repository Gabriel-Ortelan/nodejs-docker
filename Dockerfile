FROM node:16

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY ./ .

EXPOSE 3000

CMD ["chmod", "+x", "/usr/src/app/docker-entrypoint.sh"]
ENTRYPOINT ["npm","start"]