Algoritmo "questao 6 lista 3.2"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o
//total de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este
//vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,exibir ao final
//o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo
//(fixo + comiss�o sobre vendas) no finaldo m�s

Var
   nome: caractere
   salarioFixo, totalVendas, comissao, salarioCompleto: real

Inicio

   Escreva("Digite o nome do vendedor: ")
   Leia(nome)

   Escreva("Digite o sal�rio fixo do vendedor: R$ ")
   Leia(salarioFixo)

   Escreva("Digite o total de vendas efetuadas pelo vendedor: R$ ")
   Leia(totalVendas)

   comissao <- totalVendas * 0.15
   salarioCompleto <- salarioFixo + comissao

   Escreva("Nome do vendedor: ", nome)
   Escreva("Sal�rio fixo: R$ ", salarioFixo)
   Escreva("Comiss�o: R$ ", comissao)
   Escreva("Sal�rio completo: R$ ", salarioCompleto)

Fimalgoritmo

Fimalgoritmo