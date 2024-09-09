#!/bin/bash
cd /var/www/html/strapi.fur4.com
pm2 delete strapi-app || true
pm2 start npm --name "strapi-app" -- run develop
