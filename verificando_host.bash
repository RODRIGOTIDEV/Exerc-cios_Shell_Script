#!bin/bash

echo "digite seu ip"
read ip

for i in $ip{1..100};do
    ping -c1 $i >> /dev/null
    if [ $? -eq 0 ];then
        echo "host ativo"
    else 
        echo "host $i -> inativo"
    fi
done    