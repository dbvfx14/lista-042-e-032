Algoritmo "questao03 lista 4.3"
//. Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000.
Var
   numero: Inteiro

Inicio
   Escreva("Por favor, insira um n�mero: ")
   Leia(numero)

   Se numero < 1000 Ent�o
      Escreva("O n�mero est� abaixo de 1000.")
   Sen�o Se numero <= 5000 Ent�o
      Escreva("O n�mero est� entre 1000 e 5000.")
   Sen�o Se numero <= 8000 Ent�o
      Escreva("O n�mero est� entre 5001 e 8000.")
   Sen�o
      Escreva("O n�mero est� acima de 8000.")
   FimSe
FimAlgoritmo
