#!/bin/bash

fruit="banana"


case "$fruit" in
	"banana")
		echo "Banana's are Yellow";;
	"apple")
		echo "Apple's are Red" ;;
	"Grapes")
		echo "Grapes are Greem ";;
	*)
		echo " it's  not a fruit";;
esac

