//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.

//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.

void main() {
  // Definir as quatro notas bimestrais
  double nota1 = 8.5;
  double nota2 = 9.0;
  double nota3 = 4.5;
  double nota4 = 8.0;

  // Calcular a média aritmética
  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  // Verificar se o aluno foi aprovado ou reprovado
  print(media >= 5 ? 'Aprovado com média $media.' : 'Reprovado com média $media.');
}