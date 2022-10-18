echo "Is it morming? yes or no"
read timeofday
if [ $timeofday = "yes" ]
then 
	echo "Good Morning"
elif [ $timeofday = "no" ]
then
	echo "Good afternoon"
else
	echo "Sorry, do not understand $timeofday"
fi
exit 0
