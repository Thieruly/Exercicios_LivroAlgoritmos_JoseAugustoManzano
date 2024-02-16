// Elaborar um programa que leia quinze valores numéricos inteiros e no final apresente o somatório da fatorial de cada valor lido

import 'dart:io';

void main() {
  List<int> valores = [];

  // Lendo quinze valores numéricos inteiros
  for (int i = 0; i < 15; i++) {
    stdout.write('Digite o ${i + 1}º valor inteiro: ');
    int valor = int.parse(stdin.readLineSync()!);
    valores.add(valor);
  }

  // Calculando e apresentando o somatório das fatoriais
  int somatorio = 0;
  for (int valor in valores) {
    int fatorial = calcularFatorial(valor);
    somatorio += fatorial;
  }

  print('O somatório da fatorial de cada valor é: $somatorio');
}

// Função para calcular a fatorial de um número
int calcularFatorial(int n) {
  int fatorial = 1;
  for (int i = 1; i <= n; i++) {
    fatorial *= i;
  }
  return fatorial;
}
