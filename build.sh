#!/bin/sh

# TODO: Download project releases instead of cloning master branch
git clone https://github.com/msinkec/Obeliks4J
git clone https://github.com/msinkec/classla-stanfordnlp

docker build -t obeliks4j-classla-stanfordnlp:latest .
