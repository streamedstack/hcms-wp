# Place the env vars into the .env file correctly.
# APP_DATA is an inherited env var from red hat with their s2i
envsubst < ${APP_DATA}/.env.example > ${APP_DATA}/.env
