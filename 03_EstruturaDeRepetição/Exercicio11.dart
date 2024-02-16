// Escrever um programa que calcule e apresente o somatório do número de grãos de trigo que se pode obter em um tabuleiro de xadrez, obdecendo à seguinte regra: colocar um grão de trigo sobre o primeiro quadro, e nos quadros seguintes, o dobro do quadro anterior.

void main() {
  int quadroAtual = 1;
  int totalGraos = 1; // Começamos com um grão no primeiro quadro

  for (int i = 2; i <= 64; i++) { // Começamos do segundo quadro até o 64º
    totalGraos *= 2; // Dobramos o número de grãos do quadro anterior
  }

  print('O total de grãos de trigo no tabuleiro é: $totalGraos');
}
