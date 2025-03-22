#!/bin/bash

dir="$1"
if [ ! -d "$dir" ]; then
    echo "Директорія '$dir' не знайдена"
    exit 1
fi

du -h -d 1 "$dir" | sort -hr | head -n 10
