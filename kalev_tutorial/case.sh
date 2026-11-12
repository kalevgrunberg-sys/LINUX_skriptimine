#!/bin/bash
# Näide case käsust

case $1 in
	start)
		echo starting
		;;
	stop)
		echo stoping
		;;
	restart)
		echo restarting
		;;
	*)
		echo ei tea
		;;
esac
