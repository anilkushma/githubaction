# Use the official WordPress image from Docker Hub as the base image
FROM wordpress:latest

# Copy any additional files (e.g., plugins or themes) if needed
# COPY your-files/ /var/www/html/

# Expose port 80
EXPOSE 80

