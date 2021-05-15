#! /usr/bin/bash
# echo "hello from file" #this is a comment

# #these are system variables

# echo Our bash name is $BASH 	
# echo Our bash version is $BASH_VERSION
# echo Our pwd is $PWD
# echo Our home directory is $HOME

# name=chanpreet

# echo Our name is $name



##############################################
#taking input

#NORMAL INPUTS

# echo "Enter your first name"
# read firstName

# #reading on same line
# read -p  "Enter your last name " lastName

# #silnetly read password
# read -sp  "Enter your password $firstName $lastName " password
# echo
# echo
# echo "YOUR DETAILS ARE AS FOLLOWS"
# echo "Userame: $firstName $lastName"
# echo "Password: $password"	

# #TAKING ARRAY AS INPUT
# echo "Enter some names"
# read -a names
# echo "The names entered are : ${names[0]} ${names[1]}"	#notice the extra curly braces

# #READ WITHOUT STORING IN A VARIABLE
# echo "Enter a name"
# read
# echo "The value captured is $REPLY"



##############################################
# #passing command line arguments

# echo $0 $1 $2 $3 ' > echo $1 $2 $3'	# 0th argument is the name of the file
# args="($@)"	#get all command line args
# len="($#)" #get number of command line args
# echo "${args[0]} ${args[1]} ${args[2]} length of args: $len"



##############################################
#if then
word=abc
if [ $word != "abc" ] 
then
	echo "condition true"
elif [[ $word > "b" ]]
 then
	echo "greater than b"
else
	echo "none"
fi

