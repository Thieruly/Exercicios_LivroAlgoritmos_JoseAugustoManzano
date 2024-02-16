// Construir um programa que apresente coom resultado a fatorial dos valores ímpares entre 1 e 100.

void main() {
  int resultado = 1;

  // Calculando a fatorial dos valores ímpares entre 1 e 100
  for (int i = 1; i <= 100; i += 2) {
    resultado *= calcularFatorial(i);
  }

  // Apresentando o resultado
  print('O resultado da fatorial dos valores ímpares entre 1 e 100 é: $resultado');
}

// Função para calcular a fatorial de um número
int calcularFatorial(int n) {
  int fatorial = 1;
  for (int i = 2; i <= n; i++) {
    fatorial *= i;
  }
  return fatorial;
}
