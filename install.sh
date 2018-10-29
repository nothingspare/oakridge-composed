#!/bin/bash
. env.sh

sleep 30

wp core install \
  --url=$SITE_URL \
  --title=$SITE_TITLE \
  --admin_name=$SITE_USERNAME \
  --admin_password=$SITE_PASSWORD \
  --admin_email=$SITE_EMAIL 
#!/bin/bash
. env.sh

sleep 30

wp core install \
  --url=$SITE_URL \
  --title=$SITE_TITLE \
  --admin_name=$SITE_USERNAME \
  --admin_password=$SITE_PASSWORD \
  --admin_email=$SITE_EMAIL

# Theme
wp theme install mesmerize \
  --activate

# Contact Form  7
wp plugin install contact-form-7 \
  --version=5.0.4 \
  --activate
wp plugin install contact-form-7-dynamic-text-extension \
  --version=2.0.2.1 \
  --activate
wp plugin install contact-form-submissions \
  --activate
wp plugin install post-my-contact-form-7 \
  --activate
wp plugin install cf7-ace-syntax-highlighting \
  --activate
wp plugin install contact-form-7-signature-addon \
  --activate
wp plugin install contact-form-7-shortcode-enabler \
  --activate
wp plugin install plugins/contact-form-7-datepicker \
  --activate
wp plugin install cf7-conditional-fields \
  --activate
wp plugin install cf7-post-fields \
  --activate
wp plugin install cf7-dinamic-vars \
  --activate
wp plugin install simple-contact-form-7-wizard-multisteps-form \
  --activate
wp plugin install contact-form-7-dynamic-select-extension \
  --activate

# Elementor
wp plugin install elementor \
  --activate
wp plugin install dashboard-welcome-for-elementor \
  --activate
wp plugin install custom-sidebars \
  --activate
wp plugin install essential-addons-for-elementor-lite \
  --activate
wp plugin install ele-conditions \
  --activate
wp plugin install dynamic-visibility-for-elementor \
  --activate

# WooCommerce
wp plugin install woocommerce \
  --activate

# ACF
wp plugin install advanced-custom-fields \
  --activate
wp plugin install acf-columns \
  --activate
wp plugin install advanced-custom-fields-google-map-extended \
  --activate
wp plugin install acf-search \
  --activate
wp plugin install acf-repeater-editor-accordion \
  --activate
wp plugin install user-role-field-setting-for-acf \
  --activate
wp plugin install acf-tab-accordion-title-icons \
  --activate
wp plugin install https://github.com/airesvsg/acf-to-rest-api/archive/master.zip \
  --activate

# Other - Activated
wp plugin install content-aware-sidebars \
  --activate
wp plugin install conditional-menus \
  --activate
wp plugin install custom-query-shortcode \
  --activate
wp plugin install custom-content-shortcode \
  --activate
wp plugin install custom-post-type-maker \
  --activate
wp plugin install simple-css \
  --activate
wp plugin install shortcode-for-current-date \
  --activate
wp plugin install user-shortcodes-plus \
  --activate
wp plugin install menu-image \
  --activate
wp plugin install wp-page-title-with-icon \
  --activate
wp plugin install view-admin-as \
  --activate

# Other - Not Activated
wp plugin install thesography
wp plugin install bulk-creator
wp plugin install wp-rest-filter

# Complex User - Not Activated
wp plugin install capability-manager-enhanced
wp plugin install login-logout-register-menu
wp plugin install disable-wp-rest-api
wp plugin install user-role-editor
wp plugin install wp-rest-api-controller
