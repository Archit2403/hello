# Use an official Nginx runtime as the base image
FROM nginx:latest
# Copy the HTML file to the default Nginx HTML directory
COPY ./form.html /usr/share/nginx/html/
# Expose port 8002
EXPOSE 8002
