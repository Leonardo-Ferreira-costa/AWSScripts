#!/bin/bash

sudo su
curl --version 2>/dev/null

if [ $? -eq 0 ]
then
	exit 0

else
	yum -y install curl

fi



curl -X POST -d "nome=Leonardo Ferreira" https://difusaotech.com.br/lab/aws/index.php