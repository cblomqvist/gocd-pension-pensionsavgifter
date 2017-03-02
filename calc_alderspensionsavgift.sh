#!/usr/bin/env bash
set -e
mkdir -p output/alderspensionsavgift
inkomst=$(cat input/socarb/res.txt)
res=$(echo "scale=0; (${inkomst} * 0.1021) / 1" | bc -l)
echo ${res} > output/alderspensionsavgift/res.txt
