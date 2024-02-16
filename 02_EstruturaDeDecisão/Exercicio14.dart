// Efetuar a leitura de três valores desconhecidos, soma-los e apresentar o resultado apenas se a soma for maior que 100.

void main() {
  // Valores pré-definidos para teste
  int valor1 = 50;
  int valor2 = 40;
  int valor3 = 30;

  // Soma dos valores
  int soma = valor1 + valor2 + valor3;

  // Verificação se a soma é maior que 100
  if (soma > 100) {
    print('A soma dos valores é $soma, que é maior que 100.');
  } else {
    print('A soma dos valores é $soma, que não é maior que 100.');
  }
}
