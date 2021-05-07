#!/bin/sh
docker build -t registry.cn-hangzhou.aliyuncs.com/testlabs/nodejs-demo:$1 .
docker push registry.cn-hangzhou.aliyuncs.com/testlabs/nodejs-demo:$1
