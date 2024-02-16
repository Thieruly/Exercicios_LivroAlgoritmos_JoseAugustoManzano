// Escrever um programa que apresente como resultado a potência de uma base qualquer elevado a um expoente qualquer.

void main() {
  // Valores pré-definidos para a base e o expoente
  double base = 2;
  int expoente = 5;

  // Calcular a potência
  double resultado = calcularPotencia(base, expoente);

  // Apresentar o resultado
  print('$base elevado a $expoente é igual a $resultado');
}

double calcularPotencia(double base, int expoente) {
  double resultado = 1;
  for (int i = 0; i < expoente; i++) {
    resultado *= base;
  }
  return resultado;
}
