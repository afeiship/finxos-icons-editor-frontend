#!/usr/bin/env bash

#!/bin/bash
file="download.zip"
if [ -f "$file" ]
then
	rm -rf ./docs/*
  mv download.zip ./docs
  cd docs
  unzip download.zip
  cp -R font_*/* .
  mv demo_index.html index.html

  # clean
  rm -rf *.zip font_*
else
	echo "[Error]: Download.zip must be exist!"
fi





# 有以下问题不太好解决
# 1. 无法自动下载(Cookie/Login 等问题暂时解决办法)
# 2. 解压后的文件名为随机，cd 到一个随机目录有问题
