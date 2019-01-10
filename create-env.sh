#!/bin/bash
cont_count=$1
echo "creating $cont_sount containers"
sleep 2;
for i in `seq $cont_count`
do 
echo "====================================="
echo "creating dockerfilecontainer$i"
sleep 1
sudo docker run -it -d --name dockerfilecontainer$i jainshanky11/dockerfile-img:tomcat /bin/bash
echo "====================================="
done
