#!/bin/bash
d1=$d1
d2=$d2

echo "Listando o conteudo do primeiro diretorio"
ls ${d1} 

echo -e "/n/n"

echo "Listando o conteudo do segundo diretorio"
ls ${d2}

ls ${d1} ${d2} > /tmp/lista_linda.txt
