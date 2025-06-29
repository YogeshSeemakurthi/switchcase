#! /bin/bash
if [ ${{inputs.deployment_env}} == "dev" ];then
    sed -i '/<head>/a\
    dev' index.html
elif [ ${{inputs.deployment_env}} == "qa" ];then
    sed -i '/<head>/a\
    qa' index.html
fi