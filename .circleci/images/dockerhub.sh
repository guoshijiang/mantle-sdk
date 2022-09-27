#!/bin/bash
### --------------------------------------------------------------------
### install-validator
### --------------------------------------------------------------------

# Exit on error
set -e

docker build -t python-base python-base
docker tag python-base:latest mantlenetworkio/python-base:0.1.0
docker push mantlenetworkio/python-base:0.1.0

docker build -t yarn-base yarn-base
docker tag yarn-base:latest mantlenetworkio/yarn-base:0.1.0
docker push mantlenetworkio/yarn-base:0.1.0

docker build -t go-base go-base
docker tag go-base:latest mantlenetworkio/go-base:0.1.0
docker push mantlenetworkio/go-base:0.1.0

docker build -t cpp-base cpp-base
docker tag cpp-base:latest mantlenetworkio/cpp-base:0.1.0
docker push mantlenetworkio/cpp-base:0.1.0

docker build -t cpp-tsan-base cpp-tsan-base
docker tag cpp-tsan-base:latest mantlenetworkio/cpp-tsan-base:0.1.0
docker push mantlenetworkio/cpp-tsan-base:0.1.0

docker build -t cpp-asan-base cpp-asan-base
docker tag cpp-asan-base:latest mantlenetworkio/cpp-asan-base:0.1.0
docker push mantlenetworkio/cpp-asan-base:0.1.0

docker build -t dist-base dist-base
docker tag dist-base:latest mantlenetworkio/dist-base:0.1.0
docker push mantlenetworkio/dist-base:0.1.0

docker build -t ethbridge-base ethbridge-base
docker tag ethbridge-base:latest mantlenetworkio/ethbridge-base:0.1.0
docker push mantlenetworkio/ethbridge-base:0.1.0

docker build -t backend-base backend-base
docker tag backend-base:latest mantlenetworkio/backend-base:0.1.0
docker push mantlenetworkio/backend-base:0.1.0
