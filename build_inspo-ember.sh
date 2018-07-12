#! /bin/bash
cd `pwd`/frontend
git pull origin master
docker build -t inspo-ember ./
