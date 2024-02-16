//Ler a temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.

double celsiusToFahrenheit(double Celsius) {
return ( (Celsius*1.8) + 32);}

void main() {
  double temperaturaCelsius = 50.0;
  double temperaturaFahrenheit = celsiusToFahrenheit(temperaturaCelsius);
 
  print('$temperaturaCelsius graus Celsius é equivalente a $temperaturaFahrenheit graus Fahrenheit.');
}