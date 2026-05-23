# base image
FROM node:26-bookworm

# working directory in docker container
WORKDIR /app

# copy the package.json file
COPY package.json .

# install dependencies
RUN npm install

#copy files to docker container
COPY . .

# run the application
CMD ["npm", "start"]