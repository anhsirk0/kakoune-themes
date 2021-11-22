#!/bin/bash

grep "darken_4" ./colors.txt | awk '
{
    gsub("#", ""); print "declare-option str " $2 " \"rgb:"$1"\""
}
'
