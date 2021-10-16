#!/bin/bash
cp default.config .config
echo "CONFIG_CROSS_COMPILER_PREFIX=\"$(pwd)/../mlibc/build_cross/install/bin/mlibc-\"" >> .config

