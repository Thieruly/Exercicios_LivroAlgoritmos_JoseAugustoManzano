// Fazer a leitura de quatro valores numéricos inteiros e apresentar apenas os valores que sejam divisíveis por 2 ou 3.

void main() {
  // Valores pré-definidos para teste
  List<int> valores = [6, 9, 10, 12];

  // Filtrar os valores divisíveis por 2 ou 3
  List<int> divisiveis = valores.where((valor) => valor % 2 == 0 || valor % 3 == 0).toList();

  // Apresentar os valores divisíveis por 2 ou 3
  if (divisiveis.isEmpty) {
    print('Não há valores divisíveis por 2 ou 3.');
  } else {
    print('Valores divisíveis por 2 ou 3: ${divisiveis.join(', ')}');
  }
}
