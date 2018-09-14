#!/bin/bash
echo "Enter number:"
read num
echo "number: $num"
# -gt,-lt,-ge,-le,-eq,-ne
if [ "$num" -ge "50" ]
then
	echo "he pass"
else
	echo "he fail"
fi

#if [ "$num" -lt "50" ]
#then 
#	echo "he fail"
#fi

#else
#echo "he fails"
#fi

#if [ "$num" -eq "80" ]; then
#	echo "He got 80"
#elif [ "$num" -eq "70" ]; then
#	echo "He got 70"
#fi

[ "$num" -eq "80" ] && \
echo "He got 80"
[ "$num" -eq "70" ] && echo "He got 70" || echo "he did not get 70"
