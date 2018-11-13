script_path="$(realpath "$0")"
script_directory="$(dirname "$script_path")"
readonly UNDEFINED="_UNDEF_"
readonly PROGNAME="$0"
readonly PASSBOLT_BASE_DIR="/var/www/passbolt"
readonly PASSBOLT_PRO_REPO="https://github.com/passbolt/passbolt_api"
readonly NGINX_SITE_DIR='/etc/nginx/conf.d'
readonly SSL_CERT_PATH='/etc/ssl/certs/passbolt_certificate.crt'
readonly SSL_KEY_PATH='/etc/ssl/certs/passbolt_private.key'
readonly LETSENCRYPT_LIVE_DIR='/etc/letsencrypt/live'
