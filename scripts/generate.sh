#!/usr/bin/env bash

# Full Version Strings
# omitted as they complicate processing

versions=(
  # 1.8.0_11-b12
  # 1.8.0_20-b26
  # 1.8.0_25-b17
  # 1.8.0_31-b13
  # 1.8.0_40-b26
  # 1.8.0_45-b14
  # 1.8.0_51-b16
  # 1.8.0_60-b27
  # 1.8.0_65-b17
  # 1.8.0_66-b17
  # 1.8.0_71-b15
  # 1.8.0_72-b15
  # 1.8.0_73-b02
  # 1.8.0_74-b02
  # 1.8.0_77-b03
  # 1.8.0_91-b14
  # 1.8.0_92-b14
  # 1.8.0_101-b13
  # 1.8.0_102-b14
  # 1.8.0_111-b14
  # 1.8.0_112-b15
  # 1.8.0_121-b13-e9e7ea248e2c4826b92b3f075a80e441
  # 1.8.0_131-b11-d54c1d3a095b4ff2b6607d096fa80163
  1.8.0_141-b15-336fa29ff2bb4ef291e347e091f7f4a7
  1.8.0_144-b01-090f390dda5b47b9b721c7dfaa008135
  1.8.0_151-b12-e758a0de34e24606bca991d704f6dcbf
  1.8.0_152-b16-aa0333dd3019491ca4f6ddbe78cdb6d0
)

################################################################################
# 8u00
################################################################################
# for pkg in jdk jre server-jre
# do
#   mkdir -p 8u00/${pkg}/slim
#   cat Dockerfile.${pkg}                 >8u00/${pkg}/Dockerfile
#   sed -i '' -e s/_JAVAUPDATE//g          8u00/${pkg}/Dockerfile
#   sed -i '' -e s/uJAVAUPDATE//g          8u00/${pkg}/Dockerfile
#   sed -i '' -e s/JAVABUILD/132/g         8u00/${pkg}/Dockerfile
#   cat Dockerfile.slim                   >8u00/${pkg}/slim/Dockerfile
#   sed -i '' -e s/GLIBCVERSION/2.23-r3/g  8u00/${pkg}/slim/Dockerfile
#   sed -i '' -e s/JAVAPACKAGE/${pkg}/g    8u00/${pkg}/slim/Dockerfile
#   sed -i '' -e s/JAVAUPDATE//g           8u00/${pkg}/slim/Dockerfile
#   sed -i '' -e s/u\$\{JAVA_UPDATE\}//g   8u00/${pkg}/slim/Dockerfile
#   sed -i '' -e s/JAVABUILD/132/g         8u00/${pkg}/slim/Dockerfile
# done

################################################################################
# 8u05
################################################################################
# for pkg in jdk jre server-jre
# do
#   mkdir -p 8u05/${pkg}/slim
#   cat Dockerfile.${pkg}                 >8u05/${pkg}/Dockerfile
#   sed -i '' -e s/_JAVAUPDATE/_05/g       8u05/${pkg}/Dockerfile
#   sed -i '' -e s/uJAVAUPDATE/u5/g        8u05/${pkg}/Dockerfile
#   sed -i '' -e s/JAVABUILD/13/g          8u05/${pkg}/Dockerfile
#   cat Dockerfile.slim                   >8u05/${pkg}/slim/Dockerfile
#   sed -i '' -e s/GLIBCVERSION/2.23-r3/g  8u05/${pkg}/slim/Dockerfile
#   sed -i '' -e s/JAVAPACKAGE/${pkg}/g    8u05/${pkg}/slim/Dockerfile
#   sed -i '' -e s/JAVAUPDATE/5/g          8u05/${pkg}/slim/Dockerfile
#   sed -i '' -e s/JAVABUILD/13/g          8u05/${pkg}/slim/Dockerfile
# done

################################################################################
# 8u11...
################################################################################

updates=( )
builds=( )
prefixes=( )

length=${#versions[@]}

for (( i=0; i<${length}; i++ ));
do
    version=${versions[$i]}
    if [ ${#version} == 12 ]
    then
        updates[$i]=${version:6:2}
        builds[$i]=${version:10:2}
        prefixes[$i]=""
    fi
    if [ ${#version} == 13 ]
    then
        updates[$i]=${version:6:3}
        builds[$i]=${version:11:2}
        prefixes[$i]=""
    fi
    if [ ${#version} == 46 ]
    then
        updates[$i]=${version:6:3}
        builds[$i]=${version:11:2}
        prefixes[$i]=${version:14:32}
    fi
    if [ ${#version} == 46 ]
    then
        echo ${updates[$i]} " / " ${builds[$i]} " / " ${prefixes[$i]}
    else
        echo ${updates[$i]} " / " ${builds[$i]}
    fi
done

for (( i=1; i<${length}+1; i++ ));
do
  u=${updates[$i-1]}
  b=${builds[$i-1]}
  p=${prefixes[$i-1]}
  mkdir -p 8u${u}
  for pkg in jdk jre server-jre
  do
    mkdir -p 8u${u}/${pkg}/slim
    cat Dockerfile.${pkg}                         >8u${u}/${pkg}/Dockerfile
    sed -i '' -e s/JAVAUPDATE/${u}/g               8u${u}/${pkg}/Dockerfile
    sed -i '' -e s/JAVABUILD/${b}/g                8u${u}/${pkg}/Dockerfile
    if [ ${p} == "" ]
    then
        sed -i '' -e s,JAVADOWNLOADPREFIX,,g       8u${u}/${pkg}/Dockerfile
    else
        sed -i '' -e s,JAVADOWNLOADPREFIX,${p}/,g  8u${u}/${pkg}/Dockerfile
    fi
    cat Dockerfile.slim                           >8u${u}/${pkg}/slim/Dockerfile
    sed -i '' -e s/GLIBCVERSION/2.26-r0/g          8u${u}/${pkg}/slim/Dockerfile
    sed -i '' -e s/JAVAPACKAGE/${pkg}/g            8u${u}/${pkg}/slim/Dockerfile
    sed -i '' -e s/JAVAUPDATE/${u}/g               8u${u}/${pkg}/slim/Dockerfile
    sed -i '' -e s/JAVABUILD/${b}/g                8u${u}/${pkg}/slim/Dockerfile
    sed -i '' -e s,JAVADOWNLOADPREFIX,/${p},g      8u${u}/${pkg}/slim/Dockerfile
  done
done
