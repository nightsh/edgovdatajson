#!/bin/bash

wget https://www2.ed.gov/data.json -O data.json
git add .
git commit -m "$(date --iso-8601)"
git push
