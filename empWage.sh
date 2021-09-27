echo "Welcome to employee wage computation:-"
isPresentFullTime=0
isPresentPartTime=1
isAbsent=2
salaryPerHr=20
randomNumber=$((RANDOM%3))
case $randomNumber in

[0])
   empHr=8
   echo "Employee is present for full time"
   daysalary=$((salaryPerHr*empHr))
   echo $daysalary ;;

[1])
   empHr=4
   echo "Employee is present for part time"
   daysalary=$((salaryPerHr*empHr))
   echo $daysalary ;;

[2])
   empHr=0
   echo "Employee is absent"
   daysalary=$((salaryPerHr*empHr))
   echo $daysalary ;;

*)
echo "Your Input is Invalid" ;;
esac
