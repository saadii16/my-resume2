# Use an official NGINX runtime as a parent image
FROM nginx:latest

# Copy the contents of the portfolio directory to the NGINX document root
COPY ./ /usr/share/nginx/html

# Expose port 80 to allow incoming HTTP requests
EXPOSE 80
