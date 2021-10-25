#!/bin/sh
mvn clean package && docker build -t 0001test/aplicacion1 .
docker rm -f aplicacion1 || true && docker run -d -p 9080:9080 -p 9443:9443 --name aplicacion1 0001test/aplicacion1