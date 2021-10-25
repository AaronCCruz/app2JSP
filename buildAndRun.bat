@echo off
call mvn clean package
call docker build -t 0001test/aplicacion1 .
call docker rm -f aplicacion1
call docker run -d -p 9080:9080 -p 9443:9443 --name aplicacion1 0001test/aplicacion1