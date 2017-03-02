#!/usr/bin/env bash
set -e
mkdir -p output/tjanstepension
inkomst=$(cat upstream/output/lon/res.txt)
res=$(echo "scale=0; (${inkomst} * 0.045) / 1" | bc -l)
echo ${res} > output/tjanstepension/res.txt
