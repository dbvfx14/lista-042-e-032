Algoritmo "questao08 lista 4.3"
//Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel maior o maior destes 3 n�meros
//inseridos. O valor da vari�vel maior dever� ser exibido ao final
Var
   num1, num2, num3, maior: real

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(num1)

   Escreva("Digite o segundo n�mero: ")
   Leia(num2)

   Escreva("Digite o terceiro n�mero: ")
   Leia(num3)

   Se num1 >= num2 E num1 >= num3 Entao
      maior <- num1
   Senao
      Se num2 >= num1 E num2 >= num3 Entao
         maior <- num2
      Senao
         maior <- num3
   FimSe