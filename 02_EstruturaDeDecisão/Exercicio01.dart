// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

import 'dart:math';

void main() {
  // Ler os dois valores numéricos inteiros
  int valor1 = 10;
  int valor2 = 5;

  // Calcular a diferença entre o maior e o menor valor
  int diferenca = max(valor1, valor2) - min(valor1, valor2);

  // Apresentar o resultado
  print('A diferença entre o maior e o menor valor é: $diferenca');
}