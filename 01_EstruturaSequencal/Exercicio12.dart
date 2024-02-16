
// Elaborar um programa que apresente o valor da conversão em dólar (US$) de um valor lido em real (R$).
 
void main() {
 
  var valorEmReal = 500.0; // R$ 500,00
 
  // Definindo a taxa de câmbio atual (1 dólar = 5 reais, por exemplo)
  var taxaCambio = 5.0; // 1 dólar = 5 reais
 
  var valorEmDolar = valorEmReal / taxaCambio;
 
  print('O valor em dólar é: US\$ $valorEmDolar');
}