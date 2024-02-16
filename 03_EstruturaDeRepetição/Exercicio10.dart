// Elaborar um programa que apresente os valores de conversão de graus Celsius em graus Fahrenheit, de dez em dez graus, iniciando a contagem em 10 graus Celsius e finalizando em cem graus Celsius.

void main() {
  // Loop para converter os graus Celsius em Fahrenheit
  for (int celsius = 10; celsius <= 100; celsius += 10) {
    // Calcular a conversão para Fahrenheit
    double fahrenheit = (celsius * 9 / 5) + 32;

    // Apresentar o resultado
    print('$celsius graus Celsius é equivalente a $fahrenheit graus Fahrenheit');
  }
}
