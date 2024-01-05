FROM node:latest
WORKDIR /app
COPY . .
RUN npm install -g npm@10.2.5

EXPOSE 3000

CMD ["npm", "start"]


