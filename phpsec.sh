#!/usr/bin/env bash
#php syntax check
find `pwd` -name \*.php -exec php -l "{}" \; |grep -v "No syntax errors"