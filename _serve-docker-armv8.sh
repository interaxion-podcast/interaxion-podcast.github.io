#!/bin/bash

docker build -t jekyll-armv8 -f _jekyll-armv8/Dockerfile .
docker run -it --rm -v `pwd`:/jekyll -p 4000:4000 jekyll-armv8
