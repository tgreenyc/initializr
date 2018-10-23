#!/bin/sh

set -x

mkdir -p project
curl https://start.spring.io/starter.tgz -d dependencies=web,actuator -d language=java -d type=maven-project > project/project.tgz
