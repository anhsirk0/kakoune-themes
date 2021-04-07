#!/bin/bash

grep "darken_4" colors | awk '
{
    gsub("#", ""); print "declare-option str " $2 " \"rgb:"$1"\""
}
'
