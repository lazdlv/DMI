#!/bin/bash

echo "cienijamais lietotaj, ludzu, ievadiet pirmo skaitli:"
read a
echo "cienijamais lietotaj, ludzu, ievadiet otro skaitli:"
read b


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



: <<'END'
c=`expr $a + $b`
echo "$a + $b = $c"
END
