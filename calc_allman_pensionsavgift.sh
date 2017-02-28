inkomst=$(cat target/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.07) / 1" | bc -l)
echo ${res} > target/allman_pensionsavgift.txt
