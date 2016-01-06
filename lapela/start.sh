#!/bin/bash
cd /www
npm install
NODE_ENV=production /www/bin/www
forever start /www/bin/www
