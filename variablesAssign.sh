#!/bin/bash

die(){
	local error=${1:=undefined Error}
	echo "$0: $LINE $error"
}
die "file not found"
die
