Algoritmo "LISTA 4.2 QUESTAO 5"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.
Var
   Maiusculas, sigla: caracter

Inicio
   Escreva("Digite a sigla de um estado brasileiro exemplo: SP, RJ, MG, : ")
   Leia(sigla)


   sigla <- Maiusculas(sigla)

   Se sigla = "SP" Ou sigla = "RJ" Ou sigla = "MG" Ou sigla = "ES" Entao
      Escreva("O estado ", sigla, " est� na regi�o Sudeste.")
   Senao
      Escreva("O estado ", sigla, " n�o est� na regi�o Sudeste.")
   FimSe