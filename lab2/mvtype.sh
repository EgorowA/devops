#!/bin/bash

if [ -z "$1" ]; then
    echo "недостатньо параметрів"
    exit 1
fi
if [ ! -d "/Users/oleksijegorov/Desktop/kpi2/devops/lab2/tmp/" ]; then
    mkdir /Users/oleksijegorov/Desktop/kpi2/devops/lab2/tmp/
fi
cp $1 /Users/oleksijegorov/Desktop/kpi2/devops/lab2/tmp
echo "Успіх"

