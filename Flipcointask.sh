
Result=$((RANDOM%2+1))
headcount=0
tailcount=0
i=1
while [ $i -le 21 ]
do
if [[ ${Result} -eq 1 ]]; then
    echo HEADS
    #echo $i
     headcount=$(($headcount + $i ))
     echo "No of Heads :" $headcount

elif [[ ${Result} -eq 2 ]]; then
    echo TAILS
     tailcount=$(($tailcount + $i ))
     echo "No of Tails :" $tailcount

fi
i=`expr $i + 1`
#echo $i
done