#!/bin/bash

NAME=tmp
IMG=redislabs/redis
FILE=README.rst
FILE_CP=README_cp.rst
# NOTE: you can give your own absolute path to the file you wish to copy
SRC=~/src/samples-redis/samples/dockering_a_redis_database
TGT=/home

# pull and run in the backgound a docker image with Redis installed
# bind to the sample directory
docker run \
    -d \
    --rm \
    --cap-add sys_resource \
    --name $NAME \
    --mount type=bind,source=${SRC},target=$TGT \
    $IMG

# launch the server in the container
docker exec -d $NAME redis-server

# copy README.rst file into the container redis database
docker exec -d $NAME bash -c "redis-cli -x set var < /$TGT/$FILE"
docker exec $NAME bash -c "redis-cli get var > /$TGT/$FILE_CP"

# clean resources
rm $SRC/$FILE_CP && \
docker stop $NAME && \
docker rmi $IMG
