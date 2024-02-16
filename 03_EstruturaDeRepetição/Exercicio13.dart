// Elaborar um programa que leia dez valores numéricos reais e apresente no final o somatório e a média dos valores lidos.

import 'dart:io';

void main() {
  List<double> valores = [];
  double somatorio = 0.0;

  // Lendo dez valores numéricos reais
  for (int i = 0; i < 10; i++) {
    stdout.write('Digite o ${i + 1}º valor real: ');
    double valor = double.parse(stdin.readLineSync()!);
    valores.add(valor);
    somatorio += valor;
  }

  // Calculando a média
  double media = somatorio / 10;

  // Apresentando o somatório e a média
  print('O somatório dos valores é: $somatorio');
  print('A média dos valores é: $media');
}
