// Ler quatro valores numéricos inteiros e apresentar os resultados das adições e multiplicações dos quatro números ente si.

void main(){
  double numeroUm = 1;
  double numeroDois = 2;
  double numeroTres = 3;
  double numeroQuatro = 4;

  double adicao = numeroUm + numeroDois + numeroTres + numeroQuatro;
  print('O valor da adição dos números entre si é $adicao');

  double multiplicacao = numeroUm * numeroDois * numeroTres * numeroQuatro;
  print('O valor da multiplicação dos números entre si é $multiplicacao');

}