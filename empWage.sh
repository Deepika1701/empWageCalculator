echo "Welcome to employee wage computation:-"
isPresentFullTime=0
isPresentPartTime=1
isAbsent=2
salaryPerHr=20
for((day=1;day<=20;day++))
do
   randomNumber=$((RANDOM%3))
   if [[ $randomNumber -eq $isPresent ]]
   then
        empHr=8
   elif [ $randomNumber -eq $isPresentPartTime ]
   then
        empHr=4
   else
        empHr=0
   fi
   totalsalary=$((totalsalary+(salaryPerHr*empHr)))
done
echo "total salary "$totalsalary

