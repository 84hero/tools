#!/usr/bin/env bash
#php syntax check

file=$1

if  [ ! -n "$file" ] ;then
    file=`pwd`
fi

if  [ ! -d "$file" ] ;then
    php -l $file \; |grep -v "No syntax errors" |grep "PHP Parse error"
else
	find $file -name \*.php -exec php -l "{}" \; |grep -v "No syntax errors"
fi
