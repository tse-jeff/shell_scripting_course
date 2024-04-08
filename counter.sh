
#!/usr/bin/env bash

# usr input for end of counter
END=$1
i=1

while [ $i -le $END ]
do
	echo "counter = $i"
	# it is necessary for the double parentheses
#	((i++))
	# i guess math needs to be done within double parens
	((i=i+2))
done

echo "Loop Finished"
exit 0

