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

docker pull lwieske/java-8:latest > /dev/null 2>&1
echo "***>" lwieske/java-8:latest "<***"
docker run -i -t lwieske/java-8:latest more /etc/os-release | grep PRETTY_NAME
docker run -i -t lwieske/java-8:latest java -version | grep version
docker run -i -t lwieske/java-8:latest printenv JAVA_HOME
docker rmi "lwieske/java-8:latest"  > /dev/null 2>&1
echo ""

length=${#versions[@]}

for (( i=0; i<${length}; i++ ));
do
  version=${versions[length-$i-1]}
  for j in "jdk" "jre" "server-jre"
  do
    for k in "" "-slim"
    do
      docker pull lwieske/java-8:${j}-8u${version}${k} > /dev/null 2>&1
      echo "***>" lwieske/java-8:${j}-8u${version}${k} "<***"
      docker run -i -t lwieske/java-8:${j}-8u${version}${k} more /etc/os-release | grep PRETTY_NAME
      docker run -i -t lwieske/java-8:${j}-8u${version}${k} java -version | grep version
      docker run -i -t lwieske/java-8:${j}-8u${version}${k} printenv JAVA_HOME
      docker rmi "lwieske/java-8:${j}-8u${version}${k}"  > /dev/null 2>&1
    done
  done
  echo ""
done
