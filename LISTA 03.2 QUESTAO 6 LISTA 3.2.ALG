Algoritmo "questao 6 lista 3.2"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o
//total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este
//vendedor ganha 15% de comissão sobre suas vendas efetuadas,exibir ao final
//o seu nome, o salário fixo, a comissão e o salário completo
//(fixo + comissão sobre vendas) no finaldo mês

Var
   nome: caractere
   salarioFixo, totalVendas, comissao, salarioCompleto: real

Inicio

   Escreva("Digite o nome do vendedor: ")
   Leia(nome)

   Escreva("Digite o salário fixo do vendedor: R$ ")
   Leia(salarioFixo)

   Escreva("Digite o total de vendas efetuadas pelo vendedor: R$ ")
   Leia(totalVendas)

   comissao <- totalVendas * 0.15
   salarioCompleto <- salarioFixo + comissao

   Escreva("Nome do vendedor: ", nome)
   Escreva("Salário fixo: R$ ", salarioFixo)
   Escreva("Comissão: R$ ", comissao)
   Escreva("Salário completo: R$ ", salarioCompleto)

Fimalgoritmo

Fimalgoritmo