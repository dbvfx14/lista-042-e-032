Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente o valor da soma dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100)
var
soma: inteiro
numero: inteiro
inicio
 soma <- 0
  numero <- 1
  enquanto numero <= 100 faca
    soma <- soma + numero
    numero <- numero + 1
  fimenquanto
  escreva("A soma dos cem primeiros números inteiros é: ", soma)
fimalgoritmo
