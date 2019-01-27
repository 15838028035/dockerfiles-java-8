#!/usr/bin/env bash

for dir in 8u20{1,2}/{jdk,jre,server-jre} 8u20{1,2}/{jdk,jre,server-jre}/slim;
do
  echo ${dir} ; docker build ${dir}
done
