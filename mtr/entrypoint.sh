#!/bin/bash

COUNT=100
PACKET_SIZE=10000

echo "Running for cloudfront"
mtr --report dseasb33srnrn.cloudfront.net -c $COUNT -s $PACKET_SIZE --show-ips --tcp

echo "Running for index.docker.io"
mtr --report index.docker.io -c $COUNT -s $PACKET_SIZE --show-ips --tcp
