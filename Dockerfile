FROM node:12
RUN npm install
WORKDIR /app
COPY . .
CMD [ "snake.js" ] 
