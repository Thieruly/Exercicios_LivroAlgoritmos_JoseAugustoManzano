// Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Não é permitido utilizar o operador aritmético da divisão.

void main() {
  // Definindo os dois números para a divisão
  int dividendo = 20;
  int divisor = 4;

  // Calculando a divisão sem o operador de divisão
  int resultado = dividendo ~/ divisor;

  // Apresentando o resultado
  print('O resultado da divisão de $dividendo por $divisor é: $resultado');
}
