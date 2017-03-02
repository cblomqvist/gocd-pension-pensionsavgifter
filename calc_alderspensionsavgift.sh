#!/usr/bin/env bash
set -e
echo Hello!
mkdir -p output/alderspensionsavgift
inkomst=$(cat upstream/output/socarb/res.txt)
res=$(echo "scale=0; (${inkomst} * 0.1021) / 1" | bc -l)
echo ${res} > output/alderspensionsavgift/res.txt
