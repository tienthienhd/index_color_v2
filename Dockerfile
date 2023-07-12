FROM node:18

# Create app directory
WORKDIR /usr/src/app


COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 10001

CMD [ "npm", "start", "0.0.0.0"]