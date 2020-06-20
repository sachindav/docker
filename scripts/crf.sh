#!/bin/bash
# A simple copy script
#!/usr/bin/env node

cp -a /var/www/html/prod /var/www/html/dop8

node /var/www/html/nodeb/server.js &
