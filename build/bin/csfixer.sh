#!/bin/bash

php /usr/local/bin/php-cs-fixer.phar fix ./module --level=psr2
php /usr/local/bin/php-cs-fixer.phar fix ./tests --level=psr2