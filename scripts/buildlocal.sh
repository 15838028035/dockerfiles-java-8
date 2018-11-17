#!/usr/bin/env bash

for dir in 8u191/{jdk,jre,server-jre} 8u191/{jdk,jre,server-jre}/slim;
do
  echo ${dir} ; docker build ${dir}
done
