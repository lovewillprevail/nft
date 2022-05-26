#!/bin/bash
#jpg files only

let cnt=1; for file in `find . -name '*.jpg'`; do cnttext=`printf "%02d" $cnt`; echo $cnttext; mv $file pic$cnttext.jpg; let cnt=cnt+1; done
