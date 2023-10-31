Algoritmo "questao10"
//Escreva um algoritmo pergunte o número total de eleitores de um município,
//o número de votos brancos, nulose válidos e apresente como resposta o
//percentual que cada um representa em relação ao total de eleitores.
var
 totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio
   // Solicita o número total de eleitores, votos brancos, nulos e válidos
   Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)
   Escreva("Digite o número de votos brancos: ")
   Leia(votosBrancos)
   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)
   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)

   // Calcula o percentual de votos brancos, nulos e válidos
   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100

   // Exibe os percentuais
   Escreva("Percentual de votos brancos: ", percentualBrancos, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos válidos: ", percentualValidos, "%")
Fimalgoritmo