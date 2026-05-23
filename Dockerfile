# base image
FROM node:26-bookworm

# working directory in docker container
WORKDIR /app

#copy files to docker container
COPY . .

# run the application
CMD ["node", "index.js"]