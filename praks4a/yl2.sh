#!/bin/bash
#
echo -n "Sisestage ringi raadius (cm): "
read raad
ruut=` expr $raad \* $raad`
pind=$(echo "scale=1;3.14 * ($raad * $raad)"|bc)
dia=$(echo "scale1;2 * $raad"|bc)
ymber=$(echo "scale1;3.14 * $dia"|bc)
echo "Ringi pindala on $pind ruutsentimeetrit"
echo "Ringi ümbermõõt on $ymber cm"
#
#Skripti lõpp
