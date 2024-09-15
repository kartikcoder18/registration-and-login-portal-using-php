# Use the official PHP image from the Docker Hub
FROM php:7.4-apache

# Copy application files to the Apache server's root directory
COPY . /var/www/html/

# Install any PHP extensions or dependencies if needed
# RUN docker-php-ext-install mysqli

# Expose port 80
EXPOSE 80
