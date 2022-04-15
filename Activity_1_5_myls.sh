#5. Create a script called myls where it lists the given argument directory.

while true
do 
echo please enter the direction that u want to display its items
read dir
if ls $dir
 then 
   echo done
   echo press enter to continue or ctrl + c to exit  
   read
else
   echo press enter to try again or press ctrl + c to exit
   read
fi
done

