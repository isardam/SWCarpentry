#!/bin/bash

while IFS=: read user pass uid gid full home shell          
do         

if [[ $user == *ga* ]]
then 
    echo -e "$full :\n\          
    Pseudo : $user\n\          
    UID :\t $uid\n\          
    GID :\t $gid\n\          
    Home :\t $home\n\          
    Shell :\t $shell\n\n"    
fi      
done < /etc/passwd
