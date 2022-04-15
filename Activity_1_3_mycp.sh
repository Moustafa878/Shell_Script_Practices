#3. Create a script called mycp where:
#a. It copies a file from directory to another
#b. It copies multiple files from directory to another.




while true
do
echo "enter the file name (one or more) :"
read f

echo enter the destination : 
read des

if cp $f $des
 then
  echo  " DONE , press ctrl+c if u want to exit or enter to continue"
  read
else
  echo press enter to try again or press ctrl+c if u want to exit
  read  
fi
done 
