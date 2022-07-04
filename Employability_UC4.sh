attendance=$((RANDOM%3))
wage_per_hour=20
case $attendance in

 0)
    echo "Employee is absent"
    working_hour=0
    ;;
 1)
    echo "Employee is Present"
    working_hour=8
    ;;
 2)
   echo "Part time employee"
   attendance=1
   working_hour=8
    ;;
esac
echo
echo "Daily Wage of an Employee :" $(($attendance * $wage_per_hour * $working_hour))
