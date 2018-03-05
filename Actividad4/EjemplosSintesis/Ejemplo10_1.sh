#!/bin/sh
$ MYNAME=`grep "^${USER}:"| cut -d: -f5`
$ echo $MYNAME
