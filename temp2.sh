# file : temp2.sh
example_func(){
local result=$( expr $2 - $1 )
return $result
}

local res=example_func "20" "10"
echo "the res is $res"
