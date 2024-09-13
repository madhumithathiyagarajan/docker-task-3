# Dockerfile
FROM nginx:latest

# Copy custom config file to nginx container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
