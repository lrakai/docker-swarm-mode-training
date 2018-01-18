FROM php:7-apache
COPY src/ /var/www/html/

EXPOSE 80
HEALTHCHECK --interval=10s --start-period=5s --retries=2 --timeout=3s \
  CMD curl -f http://localhost/ || exit 1