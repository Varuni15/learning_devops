a=$1
b=$2
c=$3

if [ $a == $b ]
then
	if [ $a == $c ]
	then
	     echo "a,b,c are equal"
        else
	     echo "only a and b are equal, but not a and c"
else
        echo " a, b are not equal "
fi
