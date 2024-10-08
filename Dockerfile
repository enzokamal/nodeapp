# Step 1: Use an official Node.js image as a base
FROM node:18-alpine

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the package.json and package-lock.json files
COPY package*.json ./

# Step 4: Install the dependencies
RUN npm install --production

# Step 5: Copy the rest of the application code
COPY . .

# Step 6: Expose the port on which the app will run
EXPOSE 3000

# Step 7: Define the command to start the Node.js application
CMD ["node", "app.js"]
