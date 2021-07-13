# file : temp3.sh
echo "please enter a input:"
read res
while [[ $res != 5 ]]
 do 
  echo "try again:"
  read res
 done
echo "program ended"
