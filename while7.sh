#! /bin/bash
read -p "dame un numero" n1
vble=1
vble2=1
while [ $vble -le $n1 ];do
    echo "$vble"
    let vble++
done
read -p "dame otro numero" n2
while [ $vble2 -le $n2 ];do
    echo "$vble2"
    let vble2++
done