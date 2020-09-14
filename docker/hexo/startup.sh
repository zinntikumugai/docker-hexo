#!/bin/bash

cd /blog
VAR=`ls`
#
# ash /bin/ash
#[ "${VAR:+defined}" ] || {
#    echo "empty"
#    hexo init
#}
#
# bash /bin/bash
if [ -z $VAR ]; then
    echo "empty"
    hexo init
fi

hexo version
hexo server