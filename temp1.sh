# file : temp1.sh
echo "the number of files in this dir is $(ls -p | grep -v / | wc -l)"

