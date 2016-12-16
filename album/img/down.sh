#!/bin/bash
#download video

total=24
type=ioswlbc

for((i=4;i<=${total};i++));do 
    url="http://www.5icool.org/demo/2016/a01267/img/${i}.jpg"
    echo "正在下载:"$url
    wget ${url}
done

