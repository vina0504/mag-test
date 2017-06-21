#!/bin/bash
# Delete all containers
sudo docker stop $(sudo docker ps -a -q)
