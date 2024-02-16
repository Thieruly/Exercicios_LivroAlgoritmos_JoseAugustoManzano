// Elaborar um programa que apresente os quadrados dos valores inteiros existentes entre os números 15 e 200 contando de 3 em 3.

void main() {
  // Inicializando o valor inicial e o valor final
  int inicio = 15;
  int fim = 200;

  // Loop para calcular e apresentar os quadrados de valores inteiros de 15 a 200, de 3 em 3
  for (int i = inicio; i <= fim; i += 3) {
    int quadrado = i * i;
    print('O quadrado de $i é: $quadrado');
  }
}
