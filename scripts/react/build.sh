#!/bin/sh

cd /app
rsync -a --delete build/ /data/build/
