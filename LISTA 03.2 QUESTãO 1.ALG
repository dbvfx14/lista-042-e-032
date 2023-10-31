Algoritmo "questão 1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom. faça no visualg


Var
   valorConta, valorGorjeta, valorTotal: Real

Inicio
   Escreva("Digite o valor da conta: ")
   Leia(valorConta)

   valorGorjeta <- valorConta * 0.10
   valorTotal <- valorConta + valorGorjeta

   Escreva("O valor da gorjeta é de R$", valorGorjeta)
   Escreva("O valor total a ser pago é de R$", valorTotal)



Fimalgoritmo