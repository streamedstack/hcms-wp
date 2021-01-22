mkdir -p /opt/app-root/bin
curl -sS https://getcomposer.org/installer \
    | php -- --install-dir=/opt/app-root/bin --filename=composer
