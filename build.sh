#!/bin/sh

sudo docker run  --rm -it -v $(pwd):/antora:z antora/antora test-site.yml
