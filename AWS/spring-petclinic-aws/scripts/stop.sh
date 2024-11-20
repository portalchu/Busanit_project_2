#!/bin/bash
cd /home/ubuntu/scripts
docker-compose -f docker-compose.yml down | true
docker rmi giry0612/spring-petclinic:latest