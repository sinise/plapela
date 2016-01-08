#!/bin/bash
cd /www
npm install
cp /www/headers.js /www/node_modules/h5bp/lib/layers/headers.js
NODE_ENV=production /www/bin/www
forever start /www/bin/www
