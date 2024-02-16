// Elaborar um programa que leia sucessivamente valores numéricos e apresente no final o somatório, a média e o total de velores lidos. O programa deve ler os valores enquanto o usuário estiver fornecendo valores positivos.

import 'dart:io';

void main() {
  List<double> valores = [];
  double somatorio = 0.0;
  int totalValores = 0;

  // Lendo os valores e calculando somatório e total
  while (true) {
    stdout.write('Digite um valor numérico (ou um valor negativo para parar): ');
    double valor = double.parse(stdin.readLineSync()!);

    if (valor < 0) {
      break; // Se o valor for negativo, parar de ler
    }

    valores.add(valor);
    somatorio += valor;
    totalValores++;
  }

  // Verificando se foram fornecidos valores para calcular a média
  if (totalValores > 0) {
    // Calculando a média
    double media = somatorio / totalValores;

    // Apresentando o somatório, a média e o total de valores lidos
    print('O somatório dos valores é: $somatorio');
    print('A média dos valores é: $media');
    print('O total de valores lidos é: $totalValores');
  } else {
    print('Nenhum valor positivo fornecido.');
  }
}
