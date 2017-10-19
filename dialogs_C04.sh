#!/bin/bash

echo "cienijamais lietotaj, ludzu, ievadiet pirmo skaitli:"
read a
echo "cienijamais lietotaj, ludzu, ievadiet otro skaitli:"
read b
c=`expr $a + $b`
echo "$a + $b = $c"
