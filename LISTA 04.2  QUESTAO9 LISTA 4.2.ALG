Algoritmo "questao7 lista 4.2"
//. Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais.
Var
   numero1, numero2: Real

Inicio
   Escreva("Por favor, insira o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Agora, insira o segundo n�mero: ")
   Leia(numero2)

   Se numero1 > numero2 Entao
      Escreva("O primeiro n�mero (", numero1, ") � o maior.")
      Escreva("O segundo n�mero (", numero2, ") � o menor.")
   Senao Se numero2 > numero1 Entao
      Escreva("O segundo n�mero (", numero2, ") � o maior.")
      Escreva("O primeiro n�mero (", numero1, ") � o menor.")
   Senao
      Escreva("Ambos os n�meros (", numero1, " e ", numero2, ") s�o iguais.")
   FimSe
FimAlgoritmo
