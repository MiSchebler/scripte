#!/bin/bash
##########
##
## Name:	sendsms
## Datum:	24.08.2016
## Version:	0.0.1rc
## Desc:	Script zum Versenden von Massen SMS
##
##########

### Config ###
sc=`basename $0 .sh`
s_path=/srv/app/$sc

### Variable ###
v_nr=(`cat /home/msc/bin/smsnr`)

### Function ###

### Script ###
echo $s_path
echo "Gesamtes Array: "${v_nr[*]}
echo "Anzahl Array: " ${#v_nr[*]}

for i in ${v_nr[*]}
do
	echo $i
done
#test
i=0
while true; do
    a[$i]=foo
    i=$((i+1))
    printf "\r%d " $i
done
exit 0