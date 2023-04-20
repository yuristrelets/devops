#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install docker -y
sudo service docker start && sudo systemctl enable docker
sudo usermod -a -G docker ubuntu
