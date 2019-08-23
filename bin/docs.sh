#!/usr/bin/env bash

rm -rf ./docs/*
uzip download.zip
rm -rf download.zip


# 有以下问题不太好解决
# 1. 无法自动下载(Cookie/Login 等问题暂时解决办法)
# 2. 解压后的文件名为随机，cd 到一个随机目录有问题
