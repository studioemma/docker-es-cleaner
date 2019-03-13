#!/usr/bin/env sh

docker pull alpine

docker build --no-cache -t studioemma/es-cleaner .
