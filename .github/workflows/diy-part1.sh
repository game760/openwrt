#!/bin/bash
# 在feeds安装之前执行
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
