#!/bin/bash

echo "Input a:"
read a
echo "Input b:"
read b
echo "Input c:"
read c

if (( $a > $b && $b > $c ))
then
echo "a ($a) ir visslielakais"
echo "b ($b) ir videja"
echo "c ($c) ir vissmazakais"
fi

if (( $a > $c && $c > $b ))
then
echo "a ($a) ir visslielakais"
echo "c ($c) ir videja"
echo "b ($b) ir vissmazakais"
fi

if (( $b > $a && $a > $c ))
then
echo "b ($b) ir visslielakais"
echo "a ($a) ir videja"
echo "c ($c) ir vissmazakais"
fi

if (( $b > $c && $c > $a ))
then
echo "b ($b) ir visslielakais"
echo "c ($c) ir videja"
echo "a ($a) ir vissmazakais"
fi

if (( $c > $a && $a > $b ))
then
echo "c ($c) ir visslielakais"
echo "a ($a) ir videja"
echo "b ($b) ir vissmazakais"
fi

if (( $c > $b && $b > $a ))
then
echo "c ($c) ir visslielakais"
echo "b ($b) ir videja"
echo "a ($a) ir vissmazakais"
fi

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
