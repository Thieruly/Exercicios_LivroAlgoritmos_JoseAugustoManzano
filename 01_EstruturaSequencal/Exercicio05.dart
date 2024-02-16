// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

void main(){
  double valorInicial = 100;
  double taxaJurosDia = 0.05;
  int AtrasoDia = 10;
  double valorAtrasado = calcularValorAtrasado(valorInicial,taxaJurosDia,AtrasoDia);
  print ('O valor da prestação em atraso com juros é R\$ $valorAtrasado');
}

//função
double calcularValorAtrasado(double valorInicial, double taxaJurosDia, int AtrasoDia){
  double valorAtrasado = valorInicial * (1+(taxaJurosDia*AtrasoDia));
  return valorAtrasado;
}