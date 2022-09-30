#/bin/bash
if [ $3 ]
then 
	echo $3
	echo $2
	echo $1

elif [ $2 ]
then
	echo $2
	echo $1
elif [ $1 ]
then
	echo $1

else
	echo "No args Supplied"
fi
