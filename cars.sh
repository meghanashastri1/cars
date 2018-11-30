#! /bin/bash
#cars.sh
#Meghana Shastri

echo "Enter a year, make, and model for each car you want to add to your car list"
read input

while [$input -ne "quit"]
do 
	echo "year:"
	read year
	echo "make:"
	read make
	echo "model:"
	read model

	echo "$year:$make:$mode" >> My_old_cars
	$sort My_old_cars
	
	echo "Would you like to list the contents of My_old_cars?"
