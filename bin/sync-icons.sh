#!/usr/bin/env bash

URL=$1
FILE_PATH='./index.css'

rake iconfont:sync_css[$URL,$FILE_PATH]

unset URL;
unset FILE_PATH;
