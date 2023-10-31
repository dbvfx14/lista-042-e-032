Algoritmo "questao10 lista 4.2"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
//devem seguir as regras da tabela abaixo:
Var
   nome: Caracter
   nota1, nota2, media: Real

Inicio
   Escreva("Digite o nome do aluno: ")
   Leia(nome)

   Escreva("Digite a nota da prova 1: ")
   Leia(nota1)

   Escreva("Digite a nota da prova 2: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Se (media >= 7.0) Entao
      Escreva("O aluno ", nome, " está APROVADO com média ", media)
   Senao
      Se (media >= 4.0) Entao
         Escreva("O aluno ", nome, " está de PROVA FINAL com média ", media)
      Senao
         Escreva("O aluno ", nome, " está REPROVADO com média ", media)
      FimSe
   FimSe

FimAlgoritmo
