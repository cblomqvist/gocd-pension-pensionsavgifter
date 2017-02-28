inkomst=$(cat target/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.1021) / 1" | bc -l)
echo ${res} > target/arbetsgivaravgift_och_egenavgift.txt
