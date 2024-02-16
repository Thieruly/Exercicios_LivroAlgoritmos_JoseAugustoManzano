// Construir um programa que calcule em metros por segundo o valor da velocidade de um projétil que percorre uma distância em quilômetros um espaço de tempo em horas.

void main() {
  // Definir a distância em quilômetros e o tempo em horas
  double distanciaEmKm = 100.0;
  double tempoEmHoras = 2.5;

  // Converter distância de quilômetros para metros e tempo de horas para segundos
  double distanciaEmMetros = distanciaEmKm * 1000; 
  double tempoEmSegundos = tempoEmHoras * 3600; 

  // Calcular a velocidade em metros por segundo
  double velocidade = distanciaEmMetros / tempoEmSegundos;

  // Apresentar o resultado
  print('A velocidade do projétil é de $velocidade metros por segundo.');
}