Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e
//sua altura (em metros). Ao final oprograma dever� exibir na tela para o usu�rio
//o valor do peso informado em gramas e a altura em cent�metros.

Var
// Se��o de Declara��es das vari�veis 
 pesoKilos, alturaMetros, pesoGramas, alturaCentimetros: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Informe o seu peso em quilos: ")
   Leia(pesoKilos)

   Escreva("Informe a sua altura em metros: ")
   Leia(alturaMetros)

   pesoGramas <- pesoKilos * 1000
   alturaCentimetros <- alturaMetros * 100

   Escreva("Seu peso em gramas �: ", pesoGramas)
   Escreva("Sua altura em cent�metros �: ", alturaCentimetros)
Fimalgoritmo