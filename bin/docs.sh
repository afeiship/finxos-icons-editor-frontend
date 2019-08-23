#!/usr/bin/env bash

# downlolad file:
node build/download.js

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
