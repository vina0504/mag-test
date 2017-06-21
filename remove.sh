#!/bin/bash
# Delete all containers
sudo docker stop $(sudo docker ps -a -q)
sudo docker volume rm $(sudo docker volume ls -q)
sudo docker rm $(sudo docker ps -a -q)
# Delete all images
sudo docker rmi $(sudo docker images -q)
#sudo rm -r /home/rvinnichenko/work/first-project/data/
#sudo rm -r /home/rvinnichenko/work/first-project/logs/