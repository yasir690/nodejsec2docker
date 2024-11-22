FROM node:latest
COPY . .
RUN npm install -g nodemon
RUN npm install
EXPOSE 4000
CMD [ "nodemon","index.js" ]

