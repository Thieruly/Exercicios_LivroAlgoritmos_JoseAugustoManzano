// Elaborar um programa leia valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
import 'dart:io';

void main() {
  int maior = int.minValue; // Inicializando com o menor valor possível
  int menor = int.maxValue; // Inicializando com o maior valor possível

  while (true) {
    stdout.write('Digite um valor positivo inteiro (ou um valor negativo para parar): ');
    int valor = int.parse(stdin.readLineSync()!);

    if (valor < 0) {
      break;
    }

    // Atualizando o maior e o menor valores
    if (valor > maior) {
      maior = valor;
    }
    if (valor < menor) {
      menor = valor;
    }
  }

  // Verificando se foram inseridos valores positivos
  if (maior == int.minValue && menor == int.maxValue) {
    print('Nenhum valor positivo foi informado.');
  } else {
    print('O maior valor informado foi: $maior');
    print('O menor valor informado foi: $menor');
  }
}
