echo "Welcome to employee wage computation:-"
isPresentFullTime=0
isPresentPartTime=1
isAbsent=2
salaryPerHr=20
totalHr=0
totalworkingdays=0
day=1
while [ $day -le 30 ]
do
   randomNumber=$((RANDOM%3))
   if [[ $randomNumber -eq $isPresent ]]
   then
        empHr=8
   if (( ($totalHr+$empHr)>100 || $totalworkingdays>20 ))
   then
      break

   fi
        totalHr=$((totalHr+empHr))
        ((totalworkingdays++))

   elif [ $randomNumber -eq $isPresentPartTime ]
   then
        empHr=4
   if (( ($totalHr+$empHr)>100 || $totalworkingdays>20 ))
   then
      break
   fi

        totalHr=$((totalHr+empHr))
        ((totalworkingdays++))
   else
        empHr=0
   fi
   totalsalary=$((totalsalary+(salaryPerHr*empHr)))
   ((day++))
done
echo "total salary "$totalsalary
echo "total working hours "$totalHr
echo "total days of work " $totalworkingdays
