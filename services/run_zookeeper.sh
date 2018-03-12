#!/bin/bash -xe

. ~/.profile

cd /home/ubuntu/kafka

echo "starting zookeeper..."
./bin/zookeeper-server-start.sh config/zookeeper.properties
