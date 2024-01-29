#! /bin/shell
#
#
#
#
#
	echo "enter salary"
	read sal

	if [ $sal -lt 30000 ];
	then
		echo "no tax"
	elif [ $sal -eq 30000 ];
	then
		echo "5% tax"
	elif [ $sal -gt 30000 -a $sal -le 40000 ];
	then
		echo "10% tax "

	else 
		echo "15% tax"
	fi
