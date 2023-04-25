Algoritmo "Exercicio 03 - VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um programa que leia 5 números, armazenando em um vetor
//               e informe qual é o menor número e o menor.
//               Mostre os números informados pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..5] de inteiro
   i,maior, menor, valor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   maior <- 51000
   menor <- 50000
   
   para i de 1 ate 5 faca
      escreva ("Digite o", i, "ª numero: ")
      leia(numero[i])

      se numero[i]>maior entao
       maior <- numero[i]
       fimse
       
       se (numero[i] < menor) entao
       menor <- numero[i]
       fimse
   fimpara
   
   
   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)




Fimalgoritmo