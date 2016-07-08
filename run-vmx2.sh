#!/bin/bash
docker run --name vmx2 -p 2002:22 --rm --privileged --net=host \
  -v $PWD:/u:ro \
  --env TAR="vmx-16.1-20160629.0.tgz" \
  --env DEV="br0 br1 br4 br5 " \
  --env MEM="4000" --env VCPU="3" \
  -i -t surajsharma/myvm:latest
