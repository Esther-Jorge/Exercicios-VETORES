Algoritmo "Exercicio 02 - VETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 4 notas, armazenando em um vetor
//               e calcule a m�dia aritm�tica.
//               Verifique a situa��o do aluno considerando:
//               - M�dia maior ou igual a 7: Aprovado
//               - M�dia maior ou igual a 5: Recupera��o
//               - M�dia menor que 5: Reprovado
//               Mostre as 4 notas informadas pelo usu�rio e informe a m�dia.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor[1..4] de real
   i: inteiro
   soma, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 4 faca
      escreva ("Digite a", i, "� nota: ")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   media <- soma / i

   para i de 1 ate 4 faca
      escreval("A", i, "� nota: ", nota[i])
   fimpara
   
   limpatela

   escreval("A m�dia: ", media)

   se (media >= 7) entao
      escreva("Parab�ns, aluno aprovado!")
   senao
      se (media >= 5) entao
         escreva("Aluno em recupera��o.")
     senao
         se (media < 5) entao
            escreva("Aluno reprovado.")
         fimse
      fimse
   fimse


Fimalgoritmo