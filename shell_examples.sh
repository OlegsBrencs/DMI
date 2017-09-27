#!/bin/bash

#6. piemers
echo $*
echo "------------"
kaartas_numurs=1
for arguments in $*
do
    echo $kaartas_numurs". argumets - "$arguments
    kaartas_numurs=$kaartas_numurs+1
done

#5. piemers
#echo "Skriptam nodotu argumentu slaits: "$#
#echo "Argumentu saraksts (attelosana/grupesana veids 1): "$*
#echo "Argumentu saraksts (attelosana/grupesana veids 2): "$@
#echo "Pirma argumenta vertiba: "$1
#echo "Otra argumenta vertiba: "$2
#echo $1$2

#4. piemers
#echo "Izpildama skripta faila nosaukums: "$0
#echo $n
#echo "Skriptam nodotu argumentu slaits: "$#
#echo "Argumentu saraksts (attelosana/grupesana veids 1): "$*
#echo "Argumentu saraksts (attelosana/grupesana veids 2): "$@
##ech "Argumentu saraksts (attelosana/grupesana veids 2): "$@
#echo "Iepreksejas komandas izpildes rezultats: "$?
#echo "Skripta izpildei piskirtais procesa numurs: "$$
##echo $!

#3. piemers
#NAME="Vards Uzvards"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemers
#NAME="Vards Uzvards"
#readonly NAME
#echo $NAME
#NAME="Vards Uzvards"
#echo $NAME

#1. piemers
#NAME="Vards Uzvards"
#echo $NAME

#0. piemers
#history > history_20170927.txt

