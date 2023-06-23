#!/bin/bash

yum install docker -y
systemctl start docker
systemctl enable docker
docker run -it --name container ubuntu
