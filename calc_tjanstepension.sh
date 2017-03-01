inkomst=$(cat target/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.10) / 1" | bc -l)
echo ${res} > target/tjanstepension.txt
