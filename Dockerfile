# Use official nginx image as a base
FROM nginx:alpine

# Copy static website files to nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
