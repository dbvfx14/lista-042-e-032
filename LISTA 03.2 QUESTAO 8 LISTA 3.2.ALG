Algoritmo "questao 8 lista 3.2"

Var
   precoCusto, percentualAcrescimo, precoVenda: real

Inicio

   Escreva("Digite o pre�o de custo do produto: R$ ")
   Leia(precoCusto)

   Escreva("Digite o percentual de acr�scimo desejado: ")
   Leia(percentualAcrescimo)

   precoVenda <- precoCusto + (precoCusto * (percentualAcrescimo / 100))

   Escreva("O pre�o de venda do produto ser� de R$ ", precoVenda)

Fimalgoritmo
