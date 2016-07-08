#!/bin/bash
docker build -t surajsharma/myvm:latest .
echo "Creating bridge"
./br.sh

