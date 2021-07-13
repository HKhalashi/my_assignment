# File : guessinggame.sh
find_gap(){
 if [[ $1 -gt 5 ]]
  then
   echo "your guess is too high please, your guess is more than 5 higher than the number of files, please try again"
 elif [[ $1 -lt -5 ]]
  then
   echo "your guess is too low please, your guess is less than 5 lower than the number of files, please try again"
 else
   echo "your guess is 5 or less than 5 higher than real number of files, or 5 or less than 5 lower than real number of files, please try again"
  fi
}
num_of_files=$(ls -p | grep -v / | wc -l)
echo "please guess the number of files in this directory :"
read res
while [[ $res != $num_of_files ]]
 do
  diff=$( expr $res - $num_of_files)
  find_gap $diff
  read res
 done
echo "congratulations , your guess is true"
