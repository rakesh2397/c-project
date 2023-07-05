#!/bin/bash
 
echo "enter name to check"
read name

  if [ -f $name ];then
	  echo "$name is file"
  elif [ -d $name ];then
       echo "$name is dir"
elif [ -L $name ];then
	echo " $name is link"
elif [ -r $name ];then
	echo" $name perm"
else 
	echo "$name is not found" 
  fi
