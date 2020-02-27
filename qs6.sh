#!/bin/sh
echo "Enter opernad 1"
read n1
echo "Enter operand 2"
read n2
echo "please choose an operation"
echo "1.Addition (+)"
echo "2.Subtraction (-)"
echo "3.Division(/)"
echo "4.Multiplication(*)"
echo "5.Modulus (%)"
read opr



if [ $opr = "1" ]
   then
       echo "Result" =$((n1+n2))
elif [ $opr = "2" ]
   then  
      echo "Result" =$((n1-n2))
elif [ $opr = "3" ]
   then
      echo "Result" =$((n1/n2))
elif [ $opr = "4" ]
   then
       echo "Result" =$((n1*n2))
elif [ $opr = "5" ]
   then
       echo "Result" =$((n1%n2))
fi

echo $res
