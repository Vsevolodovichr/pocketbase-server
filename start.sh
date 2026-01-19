#!/bin/sh

./pocketbase serve \
  --http=0.0.0.0:${PORT} \
  --dir=/tmp/pb_data
