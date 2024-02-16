// Escrever um programa que apresente os valores da sequência numérica de Fibonacci até o décimo quinto termo.

void main() {
  // Definir os primeiros dois termos da sequência
  int termo1 = 0;
  int termo2 = 1;

  // Imprimir os primeiros dois termos
  print('1º termo: $termo1');
  print('2º termo: $termo2');

  // Gerar os próximos termos e imprimi-los
  for (int i = 3; i <= 15; i++) {
    int proximoTermo = termo1 + termo2;
    print('$iº termo: $proximoTermo');
    termo1 = termo2;
    termo2 = proximoTermo;
  }
}
