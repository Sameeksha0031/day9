total_hour=0
wage_per_hour=20
days_for_month=0
while (( $total_hour <= 100 && $days_for_month < 20 )) 
do
  attendance=$((RANDOM%3))

  days_for_month=$(($days_for_month + 1))
  if [ $attendance == 0 ]
  then
   echo "Employee is Absent"
    #working_hour=0

  elif [ $attendance == 1 ]
  then
   echo "Employee is Present"
   #working_hour=8

   else
    echo "Part time Employee"
    #working_hour=8
    attendance=1
  fi
    total_hour=$(($total_hour + 1))
done
total_salary=$(($total_hour * $wage_per_hour))
echo
echo "Total Salary :"$total_salary
