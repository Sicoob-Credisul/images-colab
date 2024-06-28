#!/bin/bash

# Nome do arquivo de saída
output_file="lista_de_arquivos.txt"

# Diretório a ser listado
directory="."

# Limpa o arquivo de saída, se já existir
> "$output_file"

# Lista os arquivos no diretório e escreve no arquivo de saída
ls "$directory" > "$output_file"

echo "Os nomes dos arquivos foram salvos em $output_file"
