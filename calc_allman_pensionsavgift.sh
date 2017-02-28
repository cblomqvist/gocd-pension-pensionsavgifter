inkomst=$(cat target/lon.txt)
let res="${inkomst} * 0.07"
echo ${res} > target/allman_pensionsavgift.txt
