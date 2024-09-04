#!/bin/bash
echo "Starting deployment..."

# Navigate to the destination folder
cd /var/www/html/frontend-only

# Remove existing files
rm -rf *

# Move new build files to the folder
cp -r /* /var/www/html/frontend-only/

echo "Deployment complete."
