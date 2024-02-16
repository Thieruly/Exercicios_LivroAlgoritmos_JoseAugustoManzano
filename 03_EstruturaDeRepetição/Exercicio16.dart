// Elaborar um programa que possibilite calcular a área total em metros de uma residência com os comôdos sala, cozinha, banheiro dois quartos, área de serviço, quinta, garagem, entre outros que podem ser fornecidos ao programa. O programa deve solicitar a entreda do nome, da largura e do comprimento de um determinado comôdo lido e também uma mensagem solicitando ao usuário a confirma~c|"ao de continar calculando novos comôdos. Caso o usuário responda "NÃO", o programa deve apresentar o valor total acumulado da área residencia.

import 'dart:io';

void main() {
  double areaTotal = 0.0;
  bool continuar = true;

  // Loop para calcular áreas dos cômodos
  while (continuar) {
    stdout.write('Digite o nome do cômodo: ');
    String nome = stdin.readLineSync()!;

    stdout.write('Digite a largura do cômodo em metros: ');
    double largura = double.parse(stdin.readLineSync()!);

    stdout.write('Digite o comprimento do cômodo em metros: ');
    double comprimento = double.parse(stdin.readLineSync()!);

    // Calculando a área do cômodo
    double area = largura * comprimento;

    // Adicionando a área total
    areaTotal += area;

    // Perguntar se deseja continuar calculando
    stdout.write('Deseja continuar calculando outros cômodos? (SIM/NÃO): ');
    String resposta = stdin.readLineSync()!.toUpperCase();

    if (resposta == 'NÃO') {
      continuar = false;
    }
  }

  // Apresentando o valor total acumulado da área residencial
  print('A área total da residência é: $areaTotal metros quadrados.');
}
