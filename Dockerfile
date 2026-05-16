# Use the lightweight Nginx alpine image
FROM nginx:alpine

# Copy the static website files to Nginx's default public folder
COPY ./src /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]