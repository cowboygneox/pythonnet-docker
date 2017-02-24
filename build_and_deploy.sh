#!/bin/bash

set -e

docker build -t cowboygneox/pythonnet:python2.7-mono4.8.0-pythonnet2.2.2 -f Dockerfile-python2.7-mono4.8.0-pythonnet2.2.2 .
docker build -t cowboygneox/pythonnet:python3.5-mono4.8.0-pythonnet2.2.2 -f Dockerfile-python3.5-mono4.8.0-pythonnet2.2.2 .

docker push cowboygneox/pythonnet:python2.7-mono4.8.0-pythonnet2.2.2
docker push cowboygneox/pythonnet:python3.5-mono4.8.0-pythonnet2.2.2