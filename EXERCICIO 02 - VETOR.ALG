Algoritmo "Exercicio 02 - VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 4 notas, armazenando em um vetor
//               e calcule a média aritmética.
//               Verifique a situação do aluno considerando:
//               - Média maior ou igual a 7: Aprovado
//               - Média maior ou igual a 5: Recuperação
//               - Média menor que 5: Reprovado
//               Mostre as 4 notas informadas pelo usuário e informe a média.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..4] de real
   i: inteiro
   soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 4 faca
      escreva ("Digite a", i, "ª nota: ")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   media <- soma / i

   para i de 1 ate 4 faca
      escreval("A", i, "ª nota: ", nota[i])
   fimpara
   
   limpatela

   escreval("A média: ", media)

   se (media >= 7) entao
      escreva("Parabéns, aluno aprovado!")
   senao
      se (media >= 5) entao
         escreva("Aluno em recuperação.")
     senao
         se (media < 5) entao
            escreva("Aluno reprovado.")
         fimse
      fimse
   fimse


Fimalgoritmo