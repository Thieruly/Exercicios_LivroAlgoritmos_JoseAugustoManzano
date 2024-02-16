// Contruir um programa que apresente a soma dos cem primeiros números naturais

void main() {
  int soma = 0;

  // Somar os números de 1 a 100
  for (int i = 1; i <= 100; i++) {
    soma += i;
  }

  // Imprimir o resultado da soma
  print('A soma dos cem primeiros números naturais é: $soma');
}
