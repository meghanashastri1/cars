#! /bin/bash
#cars.sh
#Meghana Shastri

run=true

while $run
do
	echo "type 'add' to add a car into the list, type 'list' to list the cars in the list, or type 'quit' to quit"
	read input
	case $input in
	"add")
		echo "year:"
		read year
		echo "make:"
		read make
		echo "model:"
		read model

		car=$year":"$make":"$model
		echo $car >> My_old_cars
		;;

	"list")
		sort -n My_old_cars
		;;
	"quit")
		run=false
		;;
	esac
done
echo "goodbye"
