#!/bin/bash

version=$1

if [ $version == "" ]
then
  echo "Param: @version image version"
  exit 1
fi

docker build --pull -t dbunion/golang_1_13:$version ./go1.13