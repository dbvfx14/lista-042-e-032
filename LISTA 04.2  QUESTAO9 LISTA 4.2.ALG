Algoritmo "questao7 lista 4.2"
//. Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.
Var
   numero1, numero2: Real

Inicio
   Escreva("Por favor, insira o primeiro número: ")
   Leia(numero1)

   Escreva("Agora, insira o segundo número: ")
   Leia(numero2)

   Se numero1 > numero2 Entao
      Escreva("O primeiro número (", numero1, ") é o maior.")
      Escreva("O segundo número (", numero2, ") é o menor.")
   Senao Se numero2 > numero1 Entao
      Escreva("O segundo número (", numero2, ") é o maior.")
      Escreva("O primeiro número (", numero1, ") é o menor.")
   Senao
      Escreva("Ambos os números (", numero1, " e ", numero2, ") são iguais.")
   FimSe
FimAlgoritmo
