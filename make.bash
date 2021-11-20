#!/bin/bash
# docker build -t simple .
# testdir=`realpath ../tests`
# docker run -v "${testdir}/:/app" simple test1.txt

# docker build -t simple .
# fileInMyEnvironment=`realdir $1`
# docker run -v "${testdir}/:/app" simple test1.txt

docker rmi -f pt2
cwd=`pwd`
cd ~/quicklisp/local-projects/pfr
git pull
cd ${cwd}
docker build -t pt2 .
