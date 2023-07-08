#!/bin/bash

docker pull francismensah/vite-react-app
docker run -dp 8080:8080 francismensah/vite-react-app
echo "Success"
