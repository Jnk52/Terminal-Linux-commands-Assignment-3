#!/bin/bash -x
lastDay = `find . -mtime -7 -name '*.txt'`
mv $lastday backup/
