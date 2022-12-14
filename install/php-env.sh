#!/usr/bin/env bash

echo 'Install php-yaml'
echo '-----------------'
pecl install yaml

echo 'Install imagemagick & imagick'
echo '---------------'
pecl install imagick

echo 'Install xdebug'
echo '--------------'
pecl install xdebug

echo 'Install redis'
echo '-------------'
pecl install redis

echo 'Install composer'
echo '----------------'
brew install composer

echo 'Install laravel envoy'
echo '---------------------'
composer global require laravel/envoy -W

echo 'Install laravel installer'
echo '---------------------'
composer global require laravel/installer -W

echo 'Install phpunit-watcher'
echo '-----------------------'
composer global require spatie/phpunit-watcher -W

echo 'Install friendsofphp/php-cs-fixer'
echo '---------------------------------'
composer global require friendsofphp/php-cs-fixer -W

echo 'Install beyondcode/expose'
echo '---------------------------------'
composer global require beyondcode/expose -W

echo 'Install spatie/x-ray'
echo '---------------------------------'
composer global require spatie/x-ray -W

echo 'Install laravel valet'
echo '---------------------'
composer global require laravel/valet -W
valet install
valet trust