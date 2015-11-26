#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp firebase_completion /usr/local/etc/bash_completion.d
else 
  cp firebase_completion /etc/bash_completion.d/
fi
