inkomst=$(cat target/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.045) / 1" | bc -l)
echo ${res} > target/tjanstepension.txt
