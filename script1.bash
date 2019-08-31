#!/bin/bash
ps -ef | grep "process"
 if [ $? -eq 0 ]
  then
   echo "Scuccess"
  else
  echo "failure"
 fi

 echo " test version but ready for production"
