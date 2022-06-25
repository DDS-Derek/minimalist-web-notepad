#!/bin/sh
set -e

cp "/app/web/notes.htaccess" "/app/web/.htaccess"
chown -R www:www "/app/web"
chmod -R 755 "/app/web"