#!/bin/bash
newman run collections/ecommerce_collection.json \
  -e environments/dev.json \
  -r htmlextra,cli \
  --reporter-htmlextra-export reports/report.html