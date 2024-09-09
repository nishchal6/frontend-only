#!/bin/bash
cd /var/www/html/strapi.fur4.com
pm2 delete app || true
pm2 start npm --name "app" -- run develop
