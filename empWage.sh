echo "Welcome to employee wage computation:-"
isPresent=0
isAbsent=1
salaryPerHr=20
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq isPresent ]
then
   empHr=8
   echo "Employee is present"
else
   empHr=0
   echo "Employee is absent"
fi
salary=$((salaryPerHr*empHr))
echo $salary
