#!/bin/bash
if [ -z "$1" ]
    then
        gulp runtests-parallel
    else
        gulp runtests --tests=${1}
fi