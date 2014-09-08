#!/bin/bash

e=${ENVIROMENT}
if [ "$e" = "dev" ]; then
	echo dev
elif [ "$e" = "qa" ]; then
	echo qa
elif [ "$e" = "prod" ]; then
	echo prod
else
	echo Not set
fi



echo ========================================================================
echo Tomcat is using enviroment:
echo "     ${e}"
echo ========================================================================