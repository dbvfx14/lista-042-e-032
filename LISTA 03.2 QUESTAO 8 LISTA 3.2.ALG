Algoritmo "questao 8 lista 3.2"

Var
   precoCusto, percentualAcrescimo, precoVenda: real

Inicio

   Escreva("Digite o preço de custo do produto: R$ ")
   Leia(precoCusto)

   Escreva("Digite o percentual de acréscimo desejado: ")
   Leia(percentualAcrescimo)

   precoVenda <- precoCusto + (precoCusto * (percentualAcrescimo / 100))

   Escreva("O preço de venda do produto será de R$ ", precoVenda)

Fimalgoritmo
