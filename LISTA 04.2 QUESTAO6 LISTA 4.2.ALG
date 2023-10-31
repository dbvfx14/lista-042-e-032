Algoritmo "questao6 lista 4.2"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
//Dados inseridos estão incorretos”.

Var
   anoNascimento, anoAtual, idade: Inteiro

Inicio
   Escreva("Por favor, insira o ano de nascimento: ")
   Leia(anoNascimento)

   Escreva("Agora, insira o ano atual: ")
   Leia(anoAtual)

   Se anoNascimento > anoAtual Entao
      Escreva("Dados inseridos estão incorretos")
   Senao
      idade <- anoAtual - anoNascimento
      Escreva("A idade da pessoa é: ", idade, " anos")
   FimSe
FimAlgoritmo
