#!/bin/sh

case "$1" in
	"coova-chilli")
		chilli --version 2>&1 | grep "$2"
		;;
esac
