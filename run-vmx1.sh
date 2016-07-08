#!/bin/bash
docker run --name vmx1 -p 2001:22 --rm --privileged --net=host \
  -v $PWD:/u:ro \
  --env TAR="vmx-16.1-20160629.0.tgz" \
  --env DEV="br0 br1 br2 br3" \
  --env MEM="4000" --env VCPU="3" \
  -i -t surajsharma/myvm:latest
