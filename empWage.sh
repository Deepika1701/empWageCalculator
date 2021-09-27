echo "Welcome to employee wage computation:-"
isPresent=0
isAbsent=1
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq isPresent ]
then
   echo "Employee is present"
else
   echo "Employee is absent"
fi
