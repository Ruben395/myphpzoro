# Use official PHP image with Apache
FROM php:8.2-apache

# Copy everything into the web root
COPY . /var/www/html/

# Expose port 80 for Railway to bind to
EXPOSE 80
