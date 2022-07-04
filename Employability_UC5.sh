attendance=$((RANDOM%3))
wage_per_hour=20
wages_for_month=20

if [ $attendance == 0 ]
then
   echo "Employee is Absent"
   working_hour=0

elif [ $attendance == 1 ]
then
   echo "Employee is Present"
   working_hour=8

else
    echo "Part time Employee"
    working_hour=8
    attendance=1
fi

wage_of_an_employee=$(($wages_for_month * $attendance * $wage_per_hour * $working_hour))
echo
echo "Wages for a Month :" $wage_of_an_employee
