#!/bin/bash

curl -o /tmp/download_easy_php_dev.sh https://raw.github.com/jiggsfoo/easy_php_dev/master/download.sh > /dev/null 2>&1
chmod +x /tmp/download_easy_php_dev.sh
/tmp/download_easy_php_dev.sh > /dev/null 2>&1
rm /tmp/download_easy_php_dev.sh
exec ~/.easy_php_dev/control.sh enable
