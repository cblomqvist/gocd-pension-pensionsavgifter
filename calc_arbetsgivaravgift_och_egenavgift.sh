inkomst=$(cat target/lon.txt)
let res="${inkomst} * 0.07"
echo ${res} > target/arbetsgivaravgift_och_egenavgift.txt
