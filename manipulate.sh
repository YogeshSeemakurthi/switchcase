#! /bin/bash
if [ "${1}" == "dev" ];then
    sed -i '/<head>/a\
    dev' index.html
elif [ "${1}" == "qa" ];then
    sed -i '/<head>/a\
    qa' index.html
fi