#!/bin/bash

versions=(
    # "00"
    # "05"
    # "11"
    # "20"
    # "25"
    # "31"
    # "40"
    # "45"
    # "51"
    # "60"
    # "65"
    # "66"
    # "71"
    # "72"
    # "73"
    # "74"
    # "77"
    # "91"
    # "92"
    # "101"
    # "102"
    # "111"
    # "112"
    # "121"
    # "131"
    # "141"
    # "144"
    # "151"
    # "152"
    # "161"
    # "162"
    # "171"
    # "172"
    # "181"
    # "191"
    "201"
    "202"
)

length=${#versions[@]}

for (( i=0; i<${length}; i++ ));
do
    version=${versions[length-$i-1]}
    echo "### 8u${version}"
    echo ""
    echo "| Image | Badge |"
    echo "| ----- | ----- |"
    for j in "jdk" "jre" "server-jre"
    do
        for k in "" "-slim"
        do
            image=lwieske/java-8:${j}-8u${version}${k}
            docker pull $image > /dev/null 2>&1
                sizeB=`docker inspect --format='{{json .Size}}' $image`
                sizeMB=`echo "( ${sizeB} + 500000 )/ 1000000" | bc`
            docker rmi $image > /dev/null 2>&1
            echo "| ${image} | [![](https://img.shields.io/badge/size-${sizeMB}MB-blue.svg)]() |"
        done
    done
    echo ""
done
