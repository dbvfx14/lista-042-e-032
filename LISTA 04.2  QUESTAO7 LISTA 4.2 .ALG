Algoritmo "questao8 lista 4.2"
//. Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe na tela se a pessoa � menor de
//idade, se � maior de idade, ou se � maior de 65 anos.

Var
   idade: Inteiro

Inicio
   Escreva("Por favor, insira a idade da pessoa: ")
   Leia(idade)

   Se idade < 18 Entao
      Escreva("A pessoa � menor de idade.")
   Senao Se idade >= 18 E idade <= 65 Entao
      Escreva("A pessoa � maior de idade.")
   Senao
      Escreva("A pessoa � maior de 65 anos.")
   FimSe
FimAlgoritmo
