// Em uma eleição sindical concorreram ao cargo de presidente três candidatos. Duranta a apuração ds votos foram computados votos nulos e em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que faça a leitura da quantidade de votos válidos para cada candidato, além de let também a quantidade de votos nulos e em branco. Ao final, o programa deve apresentar o número total de eleitores, considerando os votos válidos, nulos e em branco; o percentual corresponde de votos válidos dos candidatos e de votos brancos e nulos.

void main() {
  // Definir a quantidade de votos para cada candidato e os votos nulos e em branco
  int votosCandidato1 = 500;
  int votosCandidato2 = 400;
  int votosCandidato3 = 300;
  int votosNulos = 50;
  int votosEmBranco = 30;

  // Calcular o número total de eleitores
  int totalEleitores = votosCandidato1 + votosCandidato2 + votosCandidato3 + votosNulos + votosEmBranco;

  // Calcular os percentuais
  double percentualValidos = ((votosCandidato1 + votosCandidato2 + votosCandidato3) / totalEleitores) * 100;
  double percentualNulos = (votosNulos / totalEleitores) * 100;
  double percentualEmBranco = (votosEmBranco / totalEleitores) * 100;

  // Apresentar os resultados
  print('Número total de eleitores: $totalEleitores');
  print('Percentual de votos válidos: ${percentualValidos.toStringAsFixed(2)}%');
  print('Percentual de votos nulos: ${percentualNulos.toStringAsFixed(2)}%');
  print('Percentual de votos em branco: ${percentualEmBranco.toStringAsFixed(2)}%');
}