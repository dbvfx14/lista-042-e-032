Algoritmo "questao9"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenasem dias. Obs: Considere os anos com 365 dias
//e os meses com 30 dias. visualg
Var
   anos, meses, dias, idadeEmDias: inteiro

Inicio
   // Solicita a idade em anos, meses e dias
   Escreva("Digite a idade em anos: ")
   Leia(anos)
   Escreva("Digite a idade em meses: ")
   Leia(meses)
   Escreva("Digite a idade em dias: ")
   Leia(dias)

   // Calcula a idade em dias
   idadeEmDias <- (anos * 365) + (meses * 30) + dias

   // Exibe a idade em dias
   Escreva("A idade em dias é: ", idadeEmDias, " dias")

Fimalgoritmo
