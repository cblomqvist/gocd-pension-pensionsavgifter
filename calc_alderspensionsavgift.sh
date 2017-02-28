inkomst=$(cat target/lon.txt)
let res="${inkomst} * 0.1021"
echo ${res} > target/alderspensionsavgift.txt
