#!/bin/bash

#5
# PHRASE="shell script usando estrutura repetição for terminal"

# for PALAVRAS in $PHRASE
# do
#    echo $PALAVRAS
# done

# 6
# echo "Insira o nome do arquivo"
# read INPUTUSE
# echo $INPUTUSE

# if [ -e $INPUTUSE ]
# then
#    echo "arquivo comum"
# elif [ -d $INPUTUSE ]
# then
#    echo " Diretorio"
# elif [ -e $INPUTUSE ]
# then
#    echo "Arquivo Especial"
# fi
# ls -l $INPUTUSE

# 7
# echo "Insira o nome do arquivo"
# read INPUTUSE
# echo $INPUTUSE

# if [ -e $1 ]
# then
#    echo "arquivo comum"
# elif [ -d $1 ]
# then
#   echo " Diretorio"
# elif [ -e $1 ]
# then
#   echo "Arquivo Especial"
# fi
# ls -l $1

8

 for ARG in $*
 do
if [ -e $1 ]
then
  echo "arquivo comum"
 elif [ -d $1 ]
 then
   echo " Diretorio"
 elif [ -e $1 ]
then
   echo "Arquivo Especial"
 fi
 ls -l $1
 done

 #9

# echo " insira o arquivo :"

# if [ -d != $1] 
# then
#     echo "O argumento $1 não é um diretório!"
# else
#     echo "é um diretorio"
# fi
    

#     DIRECTORY=$1
# if [ -d "$DIRECTORY" ]
#   then
#     FILES=`ls -l $DIRECTORY | wc -l`
#     echo "O $DIRECTORY tem $FILES arquivos."
# else
#     echo "O argumento $DIRECTORY não é um diretório!"
# fi

echo "Digite seu nome: "
read nome
if [ -z $nome ]
then
    echo "Você não digitou seu nome!"
else
    echo "Olá, $nome"
fi