#!/bin/bash

if [[ "$1" == "1" ]]; then
    sudo ./scripts/triangleTrace.py ./triangle_example/main.bin ./triangle_example/main.cpp main.bin intel
else
    sudo ./scripts/triangleTrace.py ./triangle_example/main.bin ./triangle_example/main.cpp main.bin amd
fi
