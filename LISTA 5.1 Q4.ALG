Algoritmo "semnome"
//Desenvolver um programa que apresente os resultados de uma tabela de um n�mero qualquer. Ela deve ser
//impressa no seguinte formato:
//Considerando como exemplo o fornecimento do n�mero 2
//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20'''
var
  numero, messi, resultado: inteiro
inicio
  escreva("Digite um n�mero: ")
  leia(numero)
  messi <- messi
  enquanto messi <= 10 faca
    resultado <- numero * messi
    escreva(resultado)
    escreval("")
    
    messi <- messi + 1
  fimenquanto
fimalgoritmo
