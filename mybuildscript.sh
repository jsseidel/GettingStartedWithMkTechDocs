#!/bin/bash

if [[ "$1" == "pre" ]] ; then
	echo "NOP"
elif [[ "$1" == "post" ]] ; then
	rm -rf ./docs/*
	cp -r getting_started_pages/* ./docs/.
fi
