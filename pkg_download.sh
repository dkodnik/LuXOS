#!/bin/bash

rm -rf target/

export IGNORE_VERSION=1
export OFFICIAL=yes
export DISTRO=LudOS
export THREADCOUNT=8

PROJECT=Generic ARCH=x86_64 tools/download-tool
PROJECT=RPi DEVICE=RPi2 ARCH=arm tools/download-tool
PROJECT=RPi DEVICE=RPi4 ARCH=arm tools/download-tool
PROJECT=RPi DEVICE=RPi5 ARCH=arm tools/download-tool
