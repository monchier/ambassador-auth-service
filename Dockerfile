FROM node:12-slim

WORKDIR /src
ADD . .
RUN npm install

EXPOSE 9000
CMD ["npm", "start"]
