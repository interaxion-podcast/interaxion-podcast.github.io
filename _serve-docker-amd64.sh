#!/bin/bash

docker build -t jekyll-amd64 -f _docker/jekyll-amd64/Dockerfile .
docker run -it --rm -v `pwd`:/jekyll -p 4000:4000 jekyll-amd64
