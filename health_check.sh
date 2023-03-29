#!/bin/bash

echo "Running service script check..."

URL_CURL_CHECK="https://late-moon-9703.fly.dev/health"

VAR_RESPONSE=$(curl -s $URL_CURL_CHECK)

echo "Reponse:$VAR_RESPONSE"

if [ $VAR_RESPONSE = ok ]; then
  exit 0
else
  exit 1
fi