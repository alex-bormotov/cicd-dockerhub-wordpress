FROM wordpress:5.4.0-php7.2-apache

COPY themes/airi /var/www/html/wp-content/themes/mytheme/
COPY plugins/official-facebook-pixel /var/www/html/wp-content/plugins/official-facebook-pixel/
COPY plugins/telegram-bot /var/www/html/wp-content/plugins/telegram-bot/
COPY plugins/contact-form-7 /var/www/html/wp-content/plugins/contact-form-7/
COPY plugins/elementor /var/www/html/wp-content/plugins/elementor/
COPY plugins/kirki /var/www/html/wp-content/plugins/kirki/
COPY plugins/mailchimp-for-wp /var/www/html/wp-content/plugins/mailchimp-for-wp/
COPY plugins/one-click-demo-import /var/www/html/wp-content/plugins/one-click-demo-import/
COPY plugins/updraftplus /var/www/html/wp-content/plugins/updraftplus/
COPY plugins/pro-mime-types /var/www/html/wp-content/plugins/pro-mime-types/
COPY plugins/wpfront-scroll-top /var/www/html/wp-content/plugins/wpfront-scroll-top/
COPY plugins/yandex-metrica /var/www/html/wp-content/plugins/yandex-metrica/
COPY plugins/google-analytics-for-wordpress /var/www/html/wp-content/plugins/google-analytics-for-wordpress/
COPY plugins/easy-google-fonts /var/www/html/wp-content/plugins/easy-google-fonts/
COPY plugins/essential-addons-for-elementor-lite /var/www/html/wp-content/plugins/essential-addons-for-elementor-lite/
COPY plugins/cloudflare-flexible-ssl /var/www/html/wp-content/plugins/cloudflare-flexible-ssl/
COPY plugins/really-simple-ssl /var/www/html/wp-content/plugins/really-simple-ssl/
COPY plugins/wp-chatbot /var/www/html/wp-content/plugins/wp-chatbot/
COPY plugins/wp-mail-smtp /var/www/html/wp-content/plugins/wp-mail-smtp/
COPY plugins/wpcf7-redirect /var/www/html/wp-content/plugins/wpcf7-redirect/
