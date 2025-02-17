FROM node:18-alpine

# Create working directory
WORKDIR /app

# Copy package.json to install dependencies

# Install dependencies
RUN npm install 

# Copy the rest of the application code

# Expose the port your application listens on (e.g., 3000)
EXPOSE 3000

# Run the application 
CMD ["npm", "start"] 

