FROM wordpress:php8.2-apache

# Optional: install extra extensions
RUN docker-php-ext-install mysqli

# Copy custom themes/plugins if needed
# COPY ./wp-content /var/www/html/wp-content