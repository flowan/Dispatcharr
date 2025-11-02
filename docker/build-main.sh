#!/bin/bash

docker build --build-arg BRANCH=main -t dispatcharr/dispatcharr:main -f Dockerfile ..
