// Ler três valores inteiros e apresentar os valores dispostos em ordem crescente.

void main() {
  // Valores pré-definidos para teste
  List<int> valores = [15, 8, 23];

  // Ordenar os valores
  valores.sort();

  // Apresentar os valores em ordem crescente
  print('Valores em ordem crescente: ${valores.join(', ')}');
}
