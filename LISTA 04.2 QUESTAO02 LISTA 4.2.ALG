Algoritmo "questao02 lista 4.2"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
   numero: Inteiro

Inicio
   Escreva("Por favor, insira um número: ")
   Leia(numero)

   Se numero < 1000 Entao
      Escreva("O número está abaixo de 1000.")
   Senao  numero <= 5000 Entao
      Escreva("O número está entre 1000 e 5000.")
   Senao
      Escreva("O número está acima de 5000.")
   FimSe
FimAlgoritmo
