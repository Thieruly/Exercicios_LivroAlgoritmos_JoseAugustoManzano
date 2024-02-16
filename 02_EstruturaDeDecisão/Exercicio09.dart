
// Ler cinco valores numéricos inteiros e apresentar o maior e menor.
 
void main() {
  // Definir os cinco valores inteiros
  int valor1 = 10, valor2 = 5, valor3 = 8, valor4 = 12, valor5 = 7;
 
  // Encontrar o maior e o menor valor
  int maior = [valor1, valor2, valor3, valor4, valor5].reduce((a, b) => a > b ? a : b);
  int menor = [valor1, valor2, valor3, valor4, valor5].reduce((a, b) => a < b ? a : b);
 
  // Apresentar o resultado
  print('Maior valor: $maior, Menor valor: $menor');
}