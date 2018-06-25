FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y \
    cmake \
    curl \
    gcc \
    g++ \
    git \
    make \
    tar \
    unzip \
    zip \
#libx11-dev
libglu1-mesa-dev
#libxrandr-dev
#libxinerama-dev
#libxcursor-dev
#libxi-dev
#zlib1g-dev
#libasound2-dev
#libgtk2.0-dev
#libjack-jackd2-dev
