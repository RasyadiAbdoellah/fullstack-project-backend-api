#!/bin/bash

curl "http://localhost:4741/places/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "place": {
      "description": "'"${DESC}"'"
    }
  }'

echo
