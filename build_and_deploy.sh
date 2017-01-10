#!/bin/bash

set -e

docker build -t cowboygneox/pythonnet:python2.7-mono4.6.2-pythonnet2.1.0 -f Dockerfile-python2.7-mono4.6.2-pythonnet2.1.0 .
docker build -t cowboygneox/pythonnet:python3.5-mono4.6.2-pythonnet2.1.0 -f Dockerfile-python3.5-mono4.6.2-pythonnet2.1.0 .

docker push cowboygneox/pythonnet:python2.7-mono4.6.2-pythonnet2.1.0
docker push cowboygneox/pythonnet:python3.5-mono4.6.2-pythonnet2.1.0
