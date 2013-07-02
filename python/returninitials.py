#!/usr/bin/python

def return_init(string):
    listname = string.split(" ")
    initials = ""
    for item in listname:
        if str(item[0])[0:1].isupper():
	   initials += str(item[0])[0:1]
    print initials

if __name__=="__main__":
   fullname=raw_input("Enter your full name: ")
   return_init(fullname)
   
