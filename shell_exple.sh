#!/bin/bash
echo -e "\n"


#4.piemērs
echo "atbilde uz jaut. -kas tiek pild?" $0
#echo $n
echo "skriptam nodot arg. skaits: " $#
echo "arg. sk. veids 1 "$*
echo "arg. sk. veids 2 "$@
#ech "arg. sk. veids 3 "$@
echo "iepr. kom. izp. kluda "$?
#0 - nav kludas
#126 - permission denied
#127 - command not found
echo "tekosha proc nr: "$$
echo "ena palaists proc. : "$!

#2.piemērs
#NAME="Vārds Uzvārds"
##readonly NAME
#echo $NAME
#NAME="Vārds Uzvārds"
#echo $NAME


#3.piemērs
NAME="Vārds Uzvārds"
echo $NAME
unset NAME
echo $NAME

#1.piemērs
#NAME="Vārds Uzvārds"
#echo $NAME

