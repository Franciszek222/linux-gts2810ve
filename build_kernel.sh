#!/usr/bin/bash

make O=out ARCH=arm64 CROSS_COMPILE=/home/318074/t813-dev/arm-gnu-toolchain-11.3.rel1-x86_64-aarch64-none-elf/bin/aarch64-none-elf- msm8956_defconfig dtbs

# Enable/disable configs command:
# scripts/config --file out/.config --enable CONFIG_PCI

# Building subdir only:
# make drivers/muic
