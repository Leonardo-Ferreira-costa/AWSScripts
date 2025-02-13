#!/bin/bash
curl --version 2>/dev/null

if [ $? -eq 0 ]
then
	echo "Instalado e pronto"

else
	echo "Instalando o curl"
 	sudo yum install -y curl

fi

curl -X POST -d "nome=Leonardo Ferreira" https://difusaotech.com.br/lab/aws/index.php
