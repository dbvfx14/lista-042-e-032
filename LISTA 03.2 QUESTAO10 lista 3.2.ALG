Algoritmo "questao10"
//Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio,
//o n�mero de votos brancos, nulose v�lidos e apresente como resposta o
//percentual que cada um representa em rela��o ao total de eleitores.
var
 totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percentualBrancos, percentualNulos, percentualValidos: real

Inicio
   // Solicita o n�mero total de eleitores, votos brancos, nulos e v�lidos
   Escreva("Digite o n�mero total de eleitores: ")
   Leia(totalEleitores)
   Escreva("Digite o n�mero de votos brancos: ")
   Leia(votosBrancos)
   Escreva("Digite o n�mero de votos nulos: ")
   Leia(votosNulos)
   Escreva("Digite o n�mero de votos v�lidos: ")
   Leia(votosValidos)

   // Calcula o percentual de votos brancos, nulos e v�lidos
   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100

   // Exibe os percentuais
   Escreva("Percentual de votos brancos: ", percentualBrancos, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos v�lidos: ", percentualValidos, "%")
Fimalgoritmo