#!/usr/bin/python

def addnums(a,b):
    return int(a)+ int(b)

if __name__ == "__main__":
    i = raw_input("Enter first number: ")
    j = raw_input("Enter number to add to previous: ")
    print "The sum is: " + str(addnums(i,j)) 
