#!/usr/bin/env bash

type=$(file $1)

if [[ "$type" =~ "image" ]]; then
	kitten icat $1
else
	bat $1
fi
