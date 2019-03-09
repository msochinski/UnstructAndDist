#!/bin/bash

for i in *tar.gz;do
	[ -f "$i" ] || break
	tar -xvzf $i $( basename -s .tar.gz $i)
done
