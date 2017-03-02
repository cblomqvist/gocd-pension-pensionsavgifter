#!/usr/bin/env bash
set -e
mkdir -p output
inkomst=$(cat input/lon/res.txt)
res=$(echo "scale=0; (${inkomst} * 0.07) / 1" | bc -l)
echo ${res} > output/allman_pensionsavgift.txt
