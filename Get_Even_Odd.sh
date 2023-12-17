#Scripting for Even & Odd Numbrs.
 #!/bin/bash
 #for I in {1..5}
 While true;
 do
 read -p "Please Enter A valid number: " NUM
 echo $NUM
 if [ $(expr $NUM % 2) -eq 0 ]
 then
 echo "NUM is a Even Number"
 else
 echo "NUM is a Odd Number"
 fi
 done 

