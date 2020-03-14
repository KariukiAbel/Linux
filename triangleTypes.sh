read x
read y
read z

if [[ $x == $y && $y == $z ]]; then
	echo "EQUILATERAL"
fi

if [[ $x != $y && $y != $z ]]; then
	echo "SCALENE"
else
	echo "ISOSCELES"
fi
