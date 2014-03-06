#!/bin/bash

cd /vagrant

echo "removing html directory"
rm -R html

php artisan migrate
php artisan db:seed