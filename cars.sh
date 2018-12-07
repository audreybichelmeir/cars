#! /bin/bash
# cars.sh
# Audrey Bichelmeir

num=1

while [ $num -eq 1 ]
do
  
echo "1. List cars"
echo "2. Add cars"
echo "3. Quit"
echo "What would you like to do:"
read input

if [ $input -eq 1 ]
then
sort -n My_old_cars

elif [ $input -eq 2 ]
then
echo "What is the year of the car: "
read year
echo "What is the make of the car: "
read make
echo "What is the model of the car: "
read model

out="$year:$make:$model"
echo $out >> My_old_cars

else [ $input -eq 3 ]
num=0
echo "Good Bye!"
fi
done

