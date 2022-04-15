#9.  Script to sort content of file /etc/passwd based on the user id



echo sort passswd file by usser id : 
cat /etc/passwd | sort -n -t: +2
