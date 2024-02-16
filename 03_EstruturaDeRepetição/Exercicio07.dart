// Elaborar um programa que apresente os resultados das potências do valor de base 3, elevado a um espoente de 0 a 15.

void main() {
  // Base da potência
  int base = 3;

  // Iterar pelos expoentes de 0 a 15
  for (int expoente = 0; expoente <= 15; expoente++) {
    // Calcular a potência manualmente
    int resultado = 1;
    for (int i = 0; i < expoente; i++) {
      resultado *= base;
    }
    print('3 elevado a $expoente é igual a $resultado');
  }
}

