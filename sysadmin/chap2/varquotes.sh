!#/bin/bash
#setting a variable
rev=8
#noting the difference between quote tpyes
echo "${rev}th revision"
echo '${rev}th revision'
echo "number of lines in the passwd file `wc -l /etc/passwd`"  
