# Use the official Nginx image
FROM nginx:latest

# Copy your web files to the Nginx document root
COPY /home/whythem/devops/Junia-5A /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

