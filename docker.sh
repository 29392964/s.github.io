#!/bin/bash
cd /tmp/ && wget https://get.docker.io/ && cat index.html|sh
curl -L https://github.com/docker/compose/releases/download/1.4.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && chmod 777 /usr/local/bin/docker-compose
