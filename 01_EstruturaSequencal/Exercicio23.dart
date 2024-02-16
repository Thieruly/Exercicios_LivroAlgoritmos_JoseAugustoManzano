double calcularRaiz(double base, double indice) {
  // Algoritmo de cálculo da raiz
  double resultado = 1;
  for (int i = 0; i < 100; i++) {
    resultado = (resultado + base / resultado) / 2;
  }
  return resultado;
}

void main() {
  double base = 16; // Defina a base aqui
  double indice = 2; // Defina o índice aqui

  double resultado = calcularRaiz(base, indice);
  print('A raiz de $base com índice $indice é: $resultado');
}
