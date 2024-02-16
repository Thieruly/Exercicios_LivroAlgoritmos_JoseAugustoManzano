// Construir um programa que leia três números e calcula o valor do quadrado das somas dos três números.

void main() {
  // Definir os três números
  double numero1 = 2.5;
  double numero2 = 3.8;
  double numero3 = 4.2;

  // Calcular a soma dos três números
  double soma = numero1 + numero2 + numero3;

  // Calcular o quadrado da soma
  double quadradoDaSoma = soma * soma;

  // Apresentar o resultado
  print('O quadrado da soma dos três números é: $quadradoDaSoma');
}