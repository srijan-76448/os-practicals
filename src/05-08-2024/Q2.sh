echo "-------------"
echo -e "\t\tUntil Loop Example"
echo "----------------"
i=1
until [ $i -gt 5 ]
do
   echo $i
   i=`expr $i + 1`
done
