//Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética. Caso a média seja maior que 7 o aluno será aprovado, caso contrário será solicitado a nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame caso contrario reprovado.

import 'dart:io';

void main() {
  // Notas pré-definidas para teste
  List<double> notas = [8.5, 7.0, 6.5, 9.0];

  // Calculando a média
  double media = notas.reduce((a, b) => a + b) / notas.length;

  // Verificando a aprovação
  if (media > 7) {
    print('Aluno aprovado com média $media.');
  } else {
    stdout.write('Digite a nota do exame: ');
    double notaExame = double.parse(stdin.readLineSync()!);
    double novaMedia = (media + notaExame) / 2;

    if (novaMedia > 5) {
      print('Aluno aprovado em exame com média $novaMedia.');
    } else {
      print('Aluno reprovado com média $novaMedia.');
    }
  }
}
