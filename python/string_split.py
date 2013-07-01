#!/usr/bin/python

string="This is a string"

strlist = string.split()

print "First word is: " + strlist[0]

strlist.append("appended")

print strlist

print string.strip()
