#/bin/bash
set -vx
a=20
b=40
set +vx

if [ $a -eq $b ]; then
	echo "$a -eq $b : a is equal to b"
else
        echo "$a -eq $b : a is not equal to b"
fi

if [ $a -ne $b ]; then
        echo "$a -ne $b : a is not equal to b"
else
        echo "$a -ne $b : a is equal to b"
fi

if [ $a -gt $b ]; then
        echo "$a -gt $b : a is greater then b"
else
        echo "$a -gt $b : a is not greater then b"
fi

if [ $a -lt $b ]; then
        echo "$a -lt $b : a not less then b"
else
        echo "$a -lt $b : a less then b"
fi

if [ $a -ge $b ]; then
        echo "$a -ge $b : a is greater then or equal to b"
else
        echo "$a -ge $b : a is not greater then or equal to b"
fi

if [ $a -le $b ]; then
        echo "$a -le $b : a not less then equal to  b"
else
        echo "$a -le $b : a less then equal to b"
fi
