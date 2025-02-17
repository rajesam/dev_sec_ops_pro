FROM node:18-alpine

# Create working directory
WORKDIR /app


# Expose the port your application listens on (e.g., 3000)
EXPOSE 3000

# Run the application 
CMD ["npm", "start"] 

