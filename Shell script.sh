## Length of the variable
var=1465465
echo ${#var}

### Check for the non root user
if [ $UID -ne 0 ];
then
echo "Enter as root user"
fi

## change the text color
echo -e "\e[1;37m This is red text \e[0m"
