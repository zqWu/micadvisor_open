#!/usr/bin/env bash

cd `dirname $0`

git pull
./build.sh

e_hostname="docker-$(hostname)"	# e_hostname = env hostname
echo "e_hostname=$e_hostname"

c_name=micadvisor		# c_name = container name
docker rm -f $c_name 2>/dev/null

docker run \
--volume=/:/rootfs:ro \
--volume=/var/run:/var/run:rw \
--volume=/sys:/sys:ro \
--volume=/home/work/log/cadvisor/:/home/work/uploadCadviosrData/log \
--volume=/var/lib/docker/:/var/lib/docker:ro \
--volume=/home/docker/containers:/home/docker/containers:ro \
--publish=18080:18080 \
--env Interval=60 \
--env e_hostname=$e_hostname \
--detach=true \
--name=$c_name \
--net=host \
--restart=always \
micadvisor:latest

# docker logs -f $c_name
