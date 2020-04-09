FROM wordpress:5.4.0-php7.2-apache

COPY themes/airi /var/www/html/wp-content/themes/mytheme/
COPY plugins/chaty /var/www/html/wp-content/plugins/chaty/
COPY plugins/fast-live-chat /var/www/html/wp-content/plugins/fast-live-chat/
COPY plugins/official-facebook-pixel /var/www/html/wp-content/plugins/official-facebook-pixel/
COPY plugins/telegram-bot /var/www/html/wp-content/plugins/telegram-bot/
COPY plugins/yandex-money-button /var/www/html/wp-content/plugins/yandex-money-button/
COPY plugins/contact-form-7 /var/www/html/wp-content/plugins/contact-form-7/
COPY plugins/elementor /var/www/html/wp-content/plugins/elementor/
COPY plugins/kirki /var/www/html/wp-content/plugins/kirki/
COPY plugins/mailchimp-for-wp /var/www/html/wp-content/plugins/mailchimp-for-wp/
COPY plugins/one-click-demo-import /var/www/html/wp-content/plugins/one-click-demo-import/
