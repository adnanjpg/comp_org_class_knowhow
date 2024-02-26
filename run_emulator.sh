#!/bin/bash

file_name=$1
port=$2

qemu-arm -singlestep -g $port $file_name
