#BAse image with nodejs
FROM node:12.2.0-alpine

# creating te working directory
WORKDIR /app

# copying the code from soruce local system to the destination container
COPY . .

# COMPILE THE CODE
RUN npm install

# application is ready to run 
#run the container with arguments
CMD ["node","app.js"]
