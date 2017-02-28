inkomst=$(cat target/socarb.txt)
res=$(echo "scale=0; (${inkomst} * 0.1021) / 1" | bc -l)
echo ${res} > target/alderspensionsavgift.txt
