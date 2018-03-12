#!/bin/bash -xe

. ~/.profile

cd /home/ubuntu/kafka

echo "starting broker..."
./bin/kafka-server-start.sh config/server.properties
