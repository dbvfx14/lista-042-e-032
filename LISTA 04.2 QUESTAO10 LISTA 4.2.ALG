Algoritmo "questao10 lista 4.2"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova final. Estas condi��es
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
      Escreva("O aluno ", nome, " est� APROVADO com m�dia ", media)
   Senao
      Se (media >= 4.0) Entao
         Escreva("O aluno ", nome, " est� de PROVA FINAL com m�dia ", media)
      Senao
         Escreva("O aluno ", nome, " est� REPROVADO com m�dia ", media)
      FimSe
   FimSe

FimAlgoritmo
