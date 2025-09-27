# Use official PHP image with Apache
FROM php:8.2-apache

# Enable Apache rewrite module
RUN a2enmod rewrite

# Copy all website files to the web root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80