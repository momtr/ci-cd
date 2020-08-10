# image we want to build from (latest node version available in the Docker Hub)
# npm is already installed
FROM node:12

# create app directory
WORKDIR /usr/src/app

# install app dependencies
# we copy package.json and package-lock.json
COPY package*.json ./

# install dependencies
# NOTE: in production: RUN npm ci --only=production
RUN npm install

# bundle app source
COPY . .

# app binds to port 3000
EXPOSE 3000

# start server
CMD ["npm", "start"]