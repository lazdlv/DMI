#!/bin/bash

echo "cienijamais lietotaj, ludzu, ievadiet pirmo skaitli:"
read a
echo "cienijamais lietotaj, ludzu, ievadiet otro skaitli:"
read b
echo "cienijamais lietotaj, ludzu, ievadiet treso skaitli:"
read c


if [ $b -lt $a ]
then
echo "a ($a) ir mazaks par b ($b)"
fi

if [ $a -gt $b ]
then
echo "a ($a) ir lielaks par b ($b)"
fi

if [ $a -eq $b ]
then
echo "a ($a) ir vienads ar b ($b)"
fi

if (( $c > $b && $c > $a ))
then
echo "c ($c) ir lielakais skaitlis"
fi

if (( $b > $a && $b > $c ))
then
echo "b ($b) ir lielakais skaitlis"
fi

if (( $a > $b && $a > $c ))
then
echo "a ($a) ir lielakais skaitlis"
fi




: <<'END'
c=`expr $a + $b`
echo "$a + $b = $c"
END
