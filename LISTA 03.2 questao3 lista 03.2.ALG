Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e
//sua altura (em metros). Ao final oprograma deverá exibir na tela para o usuário
//o valor do peso informado em gramas e a altura em centímetros.

Var
// Seção de Declarações das variáveis 
 pesoKilos, alturaMetros, pesoGramas, alturaCentimetros: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Informe o seu peso em quilos: ")
   Leia(pesoKilos)

   Escreva("Informe a sua altura em metros: ")
   Leia(alturaMetros)

   pesoGramas <- pesoKilos * 1000
   alturaCentimetros <- alturaMetros * 100

   Escreva("Seu peso em gramas é: ", pesoGramas)
   Escreva("Sua altura em centímetros é: ", alturaCentimetros)
Fimalgoritmo