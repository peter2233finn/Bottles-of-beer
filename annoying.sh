i=9999999999
while [ $i != -1 ]
do
	espeak -s 120 "$i bottels of beer on the wall.... $i bottels of bear.... you take one down, pass it around...."
	((i--))
	espeak -s 120 "$i bottels of beer on the wall......"
	sleep 1
done
