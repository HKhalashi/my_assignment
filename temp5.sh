# file : temp5.sh
num_of_files=$(ls -p | grep -v / | wc -l)
echo "the number of files is $num_of_files"
