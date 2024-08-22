# Use the official Node.js image from the Docker Hub
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available) into the container
COPY package*.json ./

# Install the app dependencies
RUN npm install

# Copy the rest of your application code into the container
COPY . .

# Expose the port the app will run on
EXPOSE 8081

# Define the command to run your app
CMD ["node", "app.js"]