#!/usr/bin/env bash

rm .env
touch .env

echo "GITHUB_TOKEN=${GITHUB_TOKEN}" >> .env
echo "RAINDROP_TOKEN=${RAINDROP_TOKEN}" >> .env
echo "RAINDROP_COLLECTION_ID=${RAINDROP_COLLECTION_ID}" >> .env

npm install
npm start