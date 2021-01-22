## Headless CMS - WordPress

![streamedstack/hcms-wp](https://github.com/streamedstack/hcms-wp/workflows/WordPress%20Build/badge.svg)

This repository includes the following tools:
- [bedrock](https://github.com/roots/bedrock)
- [advanced custom fields (acf)](https://www.advancedcustomfields.com/)
- [acf to rest api](https://github.com/airesvsg/acf-to-rest-api)
- [hcms-wp-plugin-acf-fields](https://github.com/streamedstack/hcms-wp-plugin-acf-fields)
- [custom post types ui](https://github.com/WebDevStudios/custom-post-type-ui)

#### Development
There is a `docker-compose.yml` file that will get you up and running immediately:

```
git clone git@github.com:streamedstack/hcms-wp.git
cd hcms-wp
docker-compose up -d
docker exec -it local-wp-web /bin/bash -C '/opt/app-root/src/php-post-assemble/15-build.sh'
```

Your local environment will be accessible at `http://localhost:8080`.
