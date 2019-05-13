#!/bin/bash
echo "Qual seu nome?"
read nome
mkdir $nome
touch $nome/"${nome}1.txt" $nome/"${nome}2.txt" $nome/"${nome}3.txt"
