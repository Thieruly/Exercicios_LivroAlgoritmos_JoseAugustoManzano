// Elaborar um programa que leia o valor numérico correspondente ao salário mensal de um trabalhador e da porcentagem de aumento do salário. Apresentar a valor do novo salário de do aumento concedido.

void main() {
  // Definir o salário mensal e a porcentagem de aumento
  double salario = 1500.00;
  double aumentoPercentual = 10.0;

  // Calcular o aumento
  double aumento = salario * aumentoPercentual / 100;

  // Calcular o novo salário
  double novoSalario = salario + aumento;

  // Apresentar os resultados
  print('Salário mensal: $salario');
  print('Aumento concedido: $aumento');
  print('Novo salário: $novoSalario');
}