# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy static website files to the Nginx HTML directory
COPY ./html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
