#!/bin/bash

echo "Inpit a:"
read a
echo "Input b:"
read b
echo "Input c:"
read c

if (( $a > $b > $c ))
then
echo "a ($a) ir visslielakais"

:<<'END'
#if [ $a -eq $b ]
if (( $a == $b ))
then
echo  "a ($a) ir vienads b ($b)"
#elif [ $a -gt $b ]
elif (( $a > $b ))
then
echo "a ($a) ir lielaks par b ($b)"
else
echo "a ($a) ir mazaks par b ($b)"
fi
END

:<<'END'
if [ $a -gt $b ]
then
echo "ja a ($a) > ($b)"
else
echo "ne a ($a)nav lielaks par b ($b)"
fi
END

:<<'END'
c=`expr $a + $b`
echo "$a + $b = "$c
END
