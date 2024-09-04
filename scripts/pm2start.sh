#!/bin/bash
echo "Starting application with PM2..."

# Stop any previous PM2 processes
pm2 stop all

# Start the application using PM2
pm2 start /var/www/html/frontend-only/src/App.js --name "frontend-app"

echo "Application started with PM2."
