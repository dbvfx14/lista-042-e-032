Algoritmo "lista 03.2 questao 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.

Var
   horasAtuais, minutosAtuais, minutosPassados: Inteiro

Inicio
   Escreva("Informe as horas atuais: ")
   Leia(horasAtuais)

   Escreva("Informe os minutos atuais: ")
   Leia(minutosAtuais)

   minutosPassados <- (horasAtuais * 60) + minutosAtuais

   Escreva("Desde 00:00h, j� se passaram ", minutosPassados, " minutos.")

Fimalgoritmo
