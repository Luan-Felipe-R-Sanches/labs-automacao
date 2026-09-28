#!/bin/bash

# Solicita os dados ao usuario
read -p "Digite seu nome: " nome
read -p "Digite seu CPF: " cpf
read -p "Digite sua idade: " idade
read -p "Digita suya unidade federativa: " uf 

# Apresenta as informacoes capturadas
echo "------------------------------"
echo "Nome: $nome"
echo "CPF: $cpf"
echo "Idade: $idade"
echo "UF: $uf"
echo "------------------------------"
