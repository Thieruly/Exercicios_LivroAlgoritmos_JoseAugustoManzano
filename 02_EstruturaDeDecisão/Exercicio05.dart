// Efetuar a leitura de três números inteiros "a", "b" e "c" referentes aos valores dos coeficientes da equação de segundo grau ax² + bx + c = 0 e resolver a equação.

// Efetuar a leitura de três números inteiros "a", "b" e "c" referentes aos valores dos coeficientes da equação de segundo grau ax² + bx + c = 0 e resolver a equação.

import 'dart:math';

void main() {
  // Definir os coeficientes da equação de segundo grau
  double a = 1, b = -3, c = 2;

  // Calcular o discriminante
  double delta = b * b - 4 * a * c;

  // Verificar e calcular as raízes
  if (delta < 0) {
    print('A equação não possui raízes reais.');
  } else {
    double raiz1 = (-b + sqrt(delta)) / (2 * a);
    double raiz2 = (-b - sqrt(delta)) / (2 * a);
    print('Raízes da equação: $raiz1 e $raiz2');
  }
}