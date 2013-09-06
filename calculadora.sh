function suma(){
	echo "$1 + $3"|bc
}

function resta(){
	echo "$1 - $3"|bc
}

function mul(){
	echo "$1 * $3"|bc
}

function div(){
	echo "scale=10; $1 / $3"|bc
}

if [ "$2" == "+" ]; then
        suma $1 $2 $3
elif [ "$2" == "-" ]; then
        resta $1 $2 $3
elif [ "$2" == "x" ]; then
        mul $1 $2 $3
elif [ "$2" == "/" ]; then
	div $1 $2 $3 
fi


