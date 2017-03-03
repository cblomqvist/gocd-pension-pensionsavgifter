#!/usr/bin/env bash
set -e
mkdir -p output
INPUT=upstream/output
inkomst=$(cat ${INPUT}/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.07) / 1" | bc -l)
echo ${res} > output/allman_pensionsavgift.txt
