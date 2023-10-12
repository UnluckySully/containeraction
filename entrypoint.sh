#!/bin/sh

echo "Hello $input_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
