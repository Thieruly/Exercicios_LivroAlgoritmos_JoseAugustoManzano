//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

void main() {
  // Definir o valor numérico inteiro
  int numero = -5; // Altere para o valor desejado

  // Determinar se o número é positivo, negativo ou zero e apresentar o resultado
  print(numero > 0 ? 'Positivo' : (numero < 0 ? 'Negativo' : 'Zero'));
}