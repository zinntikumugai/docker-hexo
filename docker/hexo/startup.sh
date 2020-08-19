#/bin/sh
cd /blog
VAR=`ls`

[ "${VAR:+defined}" ] || {
    echo "empty"
    hexo init
}

hexo server