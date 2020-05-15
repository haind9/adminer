FROM adminer:4.7.7

CMD	[ "php", "-S", "0.0.0.0:8080", "-t", "/var/www/html" ]
