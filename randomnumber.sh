#! /bin/bash -x

echo "Enter Lower Limit"
read l
echo "Enter Higher Limit"
read h
in ='expr $h - $l'
echo "Nine Random Numbers between $l and $h are :-"
fir i in 'seq 1 9'
do
         
        t= expr $Random % $in
        n='expr $t + $l'
        echo "$n"
done
 
