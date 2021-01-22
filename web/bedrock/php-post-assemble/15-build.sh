(
    cd ${APP_DATA}
    composer install

    # If sage theme is intalled.
    if [ -d ${APP_DATA}/web/app/themes/sage ]; then
        cd web/app/themes/sage
        composer install
        npm install
        npm run build
    fi
)
