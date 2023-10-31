Algoritmo "questao04 - lista 03.2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2

Var
// Seção de Declarações das variáveis 
 peso, altura, imc: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o seu peso em quilos: ")
   Leia(peso)

   Escreva("Informe a sua altura em metros: ")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreva("O seu Índice de Massa Corporal (IMC) é: ", imc)

   Se (imc < 18.5) Entao
      Escreva("Abaixo do peso")
   Senao
      Se (imc < 24.9) Entao
         Escreva("Peso normal")
      Senao
         Se (imc < 29.9) Entao
            Escreva("Sobrepeso")
         Senao
            Se (imc < 34.9) Entao
               Escreva("Obesidade grau 1")
            Senao
               Se (imc < 39.9) Entao
                  Escreva("Obesidade grau 2")
               Senao
                  Escreva("Obesidade grau 3")
               Fimse
            fimse
         fimse
      fimse
fimse


Fimalgoritmo
