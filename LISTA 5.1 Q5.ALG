Algoritmo "lista 5.1 Q6"
//Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplica��o sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).

Var
   num, produto: Inteiro
Inicio
   Escreva("Informe um n�mero (num <= 50): ")
   Leia(num)
   produto <- num

   Enquanto produto <= 250 faca
      Escreva(num, " x 3 = ", produto)
      produto <- produto * 3
   FimEnquanto

FimAlgoritmo
