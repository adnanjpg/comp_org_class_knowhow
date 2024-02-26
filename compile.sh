#!/bin/bash

file_name=$1

arm-none-eabi-as $file_name.s -g -o $file_name.o
arm-none-eabi-ld $file_name.o -o $file_name