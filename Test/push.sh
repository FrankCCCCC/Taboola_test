#!/bin/bash

cd ./javaQ1
docker build . -t java-q1
docker tag java-q1 shcsdocker/java-q1
docker push shcsdocker/java-q1
cd ../

cd ./javaQ2
docker build . -t java-q2
docker tag java-q2 shcsdocker/java-q2
docker push shcsdocker/java-q2
cd ../

cd ./database
docker build . -t database-full
docker tag database-full shcsdocker/database-full
docker push shcsdocker/database-full
cd ../