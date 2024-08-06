FROM ubuntu:22.04

# Install required packages
RUN apt-get update && apt-get install -y \
    build-essential
RUN apt-get install -y vim less
RUN apt-get install -y avrdude avr-libc gcc-avr gdb-avr

