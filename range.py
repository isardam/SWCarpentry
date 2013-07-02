#!/usr/bin/python

wordlist = ['hi', 'hello', 'bye']
wordrange = range(len(wordlist))

print wordrange

for i in wordrange:
    print i, wordlist

wordrange = range(len(wordlist))

print dict(zip(range(len(wordlist)), wordlist))

