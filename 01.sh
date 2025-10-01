#!/bin/bash

echo "=== NPM vs YARN ==="

# NPM
rm -rf node_modules package-lock.json yarn.lock
echo -e "\n--- NPM ---"
time npm install

# YARN
rm -rf node_modules package-lock.json yarn.lock
echo -e "\n--- YARN ---"
time yarn install

# cls
rm -rf node_modules package-lock.json yarn.lock
