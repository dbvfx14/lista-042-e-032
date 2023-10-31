Algoritmo "questao03 lista 4.3"
//. Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000.
Var
   numero: Inteiro

Inicio
   Escreva("Por favor, insira um número: ")
   Leia(numero)

   Se numero < 1000 Então
      Escreva("O número está abaixo de 1000.")
   Senão Se numero <= 5000 Então
      Escreva("O número está entre 1000 e 5000.")
   Senão Se numero <= 8000 Então
      Escreva("O número está entre 5001 e 8000.")
   Senão
      Escreva("O número está acima de 8000.")
   FimSe
FimAlgoritmo
