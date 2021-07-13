# file : temp4.sh
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

echo "please enter an input:"
read res
find_gap $res
echo "end program"
