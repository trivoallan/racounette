install:
	cd src/app && composer install

serve:
	php -t ./src/app/public -S 0.0.0.0:8080
