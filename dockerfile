FROM node:latest
COPY . .
RUN npm install
EXPOSE 4000
CMD [ "node","index.js" ]

