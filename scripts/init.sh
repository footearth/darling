#!/usr/bin/env bash

apt update && apt upgrade -y

apt-fast install -y \
  cmake clang bison flex libfuse-dev libudev-dev pkg-config libc6-dev-i386 \
  linux-headers-generic gcc-multilib libcairo2-dev libgl1-mesa-dev libglu1-mesa-dev libtiff5-dev \
  libfreetype6-dev git libelf-dev libxml2-dev libegl1-mesa-dev libfontconfig1-dev libbsd-dev \
  libxrandr-dev libxcursor-dev libgif-dev libavutil-dev libpulse-dev libavformat-dev libavcodec-dev \
  libavresample-dev libdbus-1-dev libxkbfile-dev libssl-dev python2
