#!/bin/bash
echo "cienijamais lietotaj, ludzu, ievadi pirmo argumentu: "
read a
echo "cienijamais lietotaj, ludzu, ievadi otro argumentu: "
read b
sum=`expr $a + $b`
echo "$a + $b = "$sum
starp=`expr $a - $b`
echo "$a - $b = "$starp
reiz=`expr $a \* $b`
echo "$a * $b = "$reiz
dal=`expr $a / $b`
echo "$a / $b = "$dal
atl=`expr $a % $b`
echo "$a % $b = "$atl
