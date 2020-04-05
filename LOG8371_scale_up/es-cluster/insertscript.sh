#!/bin/bash
iter=0
while :
do
((iter =iter + 1))
# echo iter: $iter

curl -H "Content-Type: application/json" -XPOST "http://localhost:9200/shakespeare/doc/_create" -d "{ \"play_name\" : \"Dummy_$iter\"}" 
echo "\n"
done
