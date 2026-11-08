#!/usr/bin/bash


# Old gcc 7.3 for now because I have it already.
make O=out ARCH=arm64 CROSS_COMPILE=/home/318074/t813-dev/aarch64-linux-gnu-7.3/bin/aarch64-linux-gnu- zImage

# Enable/disable configs command:
# scripts/config --file out/.config --enable CONFIG_PCI

# Building subdir only:
# make drivers/muic
