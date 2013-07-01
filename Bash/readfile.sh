#!/bin/bash

while IFS=: read host switch vlan label
do
  echo $host
done<vlans
