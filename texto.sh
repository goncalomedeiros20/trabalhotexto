#!/bin/bash

# Texto completo
texto="O dia estava lindo, o sol brilhava no céu e as aves cantavam. João estava sentado no parque, aproveitando o ar fresco. De repente, viu uma menina a correr atrás de um gato. O gato subiu a uma árvore e a menina ficou parada, sem saber o que fazer. João levantou-se e ajudou a menina a descer do gato. A menina agradeceu e os dois começaram a conversar. João e a menina ficaram amigos e passaram o resto do dia juntos. Eles jogaram à bola, ao esconde-esconde e ao piquenique. À noite, despediram-se e prometeram voltar a encontrar-se."

# Use o comando 'grep' para extrair as frases e exibi-las no terminal
frases=$(echo "$texto" | grep -oE "O dia estava lindo\.|O sol brilhava no céu\.|As aves cantavam\.")
echo "$frases"
