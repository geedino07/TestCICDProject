#! /usr/bin/bash

# ECHO COMMAND
#echo Hello World!


# VARIABLES
# Upper case by convention
# Letters, numbers, underscores
# NAME="GERALD"
#echo "My name is $NAME" or 

#echo "My name is ${NAME}"



# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, Nice to meet you!"



# SIMPLE IF STATEMENT

# if [ "$NAME" == "GERALD" ]
# then
#     echo "Your name is Brad"
# fi



# SIMPLE IF ELSE STATEMENT
# if [ "$NAME" == "GERALD" ]
# then
#     echo "Your name is Gerald"
# else 
#     echo "Your name is not GERALD"
# fi


#NAME="NWOGBO"

# #SIMPLE ELSE IF
# if [ "$NAME" == "Gerald" ]
# then
#     echo "Your name is Gerald"
# elif [ "$NAME" == "Okeke"  ]
# then 
#     echo "Your name is Okeke"
# elif [  "$NAME" == "Nwogbo"  ]
# then echo "Your name is Nwogbo"
# else 
#     echo "Your name is not GERALD or Okeke or Nwogbo"
# fi



#COMPARISM
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2

#########
# NUM1=3
# NUM2=5

# if [ "$NUM1" -gt "$NUM2"  ]
# then
#     echo "Num1 is greater than Num2"
# else 
#     echo "Num1 is not greater than Num2"
# fi

#FILE CONDITIONS
##########
# -d file True if the file is a directory
# -e file True if the file exists(Note that this is not particularly portable, thus -f is generally used)
# -f file True if the provided string is a file
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has a non-zero size
# -u  True if the user id is set on a file
# -w  True if the file is writeable
# -x  True if the file is an executable

# FILE="gerald.txt"
# if [ -e "$FILE" ]
# then   
#     echo "$FILE exist"
# else
#     echo "$FILE does not exist"
# fi


# #CASE STATEMENT
# read -p "Are you an adult? " ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#     echo "you can have a beer"
#     ;;
#     [nN]|[nN][oO])
#     echo "Sorry, no drinking"
#     ;;
#     *)
#     echo "Enter y/yes or n/no"
# esac


# SIMPLE FOR LOOP
# NAMES="Brad Gerald Kelvin Mark"
# for NAME in $NAMES
#  do 
#     echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES

#SIMPLE LOOP TO RENAME FILES

# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#  do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# WHILE LOOP
# LINE=1
# while read -r CURRENT_LINE
#  do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-new-1.txt"

# FUNCTION
# function sayHello() {
#     echo "Hello World"
# }

# sayHello

# FUNCTIONS WITH PARAMS

# function greet(){
#     echo "Hello I am $1 and I am $2"
# }

# greet "Gerald" "72"

# CREATE FOLDER AND WRITE TO A FILE
mkdir Hello
touch "hello/world.txt"
echo "Hello world" >> "hello/world.txt"
echo "Created hello/world.txt"