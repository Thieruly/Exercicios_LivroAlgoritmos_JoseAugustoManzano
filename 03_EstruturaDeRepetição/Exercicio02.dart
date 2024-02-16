// Elaborar um programa que mostre os resultados da tabuada de um número qualquer.

// Elaborar um programa que mostre os resultados da tabuada de um número qualquer.
 
void main() {
  // Definir o número para o qual queremos calcular a tabuada
  int numero = 7; // Altere para o número desejado
 
  // Mostrar a tabuada do número
  print('Tabuada de $numero:');
  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }
}