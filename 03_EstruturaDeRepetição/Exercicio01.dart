// Elaborar um programa que apresente como resultado os quadrados dos números inteiros existentes na faixa de valores de 15 a 200

void main() {
  // Iterar pelos números no intervalo de 15 a 200
  for (int i = 15; i <= 200; i++) {
    // Calcular o quadrado de cada número
    int quadrado = i * i;
    print('O quadrado de $i é: $quadrado');
  }
}
