#!/bin/bash
echo "name is $name"
name="tanuj rohilla"	  # export name="tanuj"     public variable  (sharing this name variable between different session)  like path
echo "name is $name"      # . ./scope.sh  vs ./scope.sh   ---->  
						  #  . ./scope.sh   = value of name get updated after first session (name is global to that session)
						  # ./scope.sh  = value of name dont get updated in any session (name is local variable to that session)