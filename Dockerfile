# Dockerfile for nginx
FROM nginx:latest

# Copy nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy privkey.pem from host to Docker image
COPY privkey.pem /etc/ssl/private/privkey.pem

