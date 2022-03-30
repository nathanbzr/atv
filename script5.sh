#!/bin/bash

echo 'Em relação as substituições de váriaveis nós podemos ter alguns tipos.
Alguns deles são o método de substituição direta, com o comando read ou pelo
método de substituições de variáveis.'

v=100
echo 'Digite um numero:'

read r 
echo 'Exemplos:'
echo ${v} ${r}
echo 'Aqui foi feita a substituicao direta para o 100, pelo read para a
variável r e substituição de variáveis para exibir ambas.'

echo 'Também temos variáveis criadas pelo shell.'
echo 'Exemplos:'
echo ${PWD}
echo ${HOME}
echo $$
echo ${PPID}
echo ${BASH}
echo ${USER}
