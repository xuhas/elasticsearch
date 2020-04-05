#!/bin/bash
iter=0
while :
do
((iter =iter + 1))
# echo iter: $iter
curl -X GET "localhost:9200/*/_search?pretty&q=king" -s -o /dev/null -w  "%{time_starttransfer}\n" 
done
