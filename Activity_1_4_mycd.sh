#4. Create a script called mycd where it change directory to the given #argument directory.

while true
do
echo please enter the destination directory :
read dd
if cd $dd
 then 
   echo u change ur current directory to $dd successfully
   echo press ctrl + c if u want to exit or enter to continue
   read 
else
   echo press enter to try again or press ctrl + c if u want to exit
   read
fi
done
