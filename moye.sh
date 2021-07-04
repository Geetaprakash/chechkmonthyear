#! /bin/bash/ -X
read -p "enter a month:" M
read -p "enter a date :" d
if (( ($M<=6 & $d<=20) ))
then
echo $M $d "true";
elif(( ($M>=3 & M<6) & ($d<31) ))
then
echo $d $M "true";
else
echo "false";
fi
