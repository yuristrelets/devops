#!/bin/bash

response=$(curl -s -o /dev/null -w "%{http_code}" http://nginx-server)

if [[ $response != 2* && $response != 3* ]]; then
  echo "$(date): Server response code: $response" >> /logs/nginx-server-log.log
fi
