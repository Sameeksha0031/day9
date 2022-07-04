attendance=$((RANDOM%2))
wage_per_hour=20
full_Day_hour=8

if [ $attendance == 1 ]
then
   echo "Employee is Present"
else
   echo "Employee is Absent"
fi
wage_of_an_employe=$(($attendance * $wage_per_hour * $full_Day_hour))
echo
echo "Daily Wage of an Employee :" $wage_of_an_employe

   
