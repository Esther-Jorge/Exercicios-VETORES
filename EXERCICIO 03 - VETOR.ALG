Algoritmo "Exercicio 03 - VETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um programa que leia 5 n�meros, armazenando em um vetor
//               e informe qual � o menor n�mero e o menor.
//               Mostre os n�meros informados pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..5] de inteiro
   i,maior, menor, valor: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   maior <- 51000
   menor <- 50000
   
   para i de 1 ate 5 faca
      escreva ("Digite o", i, "� numero: ")
      leia(numero[i])

      se numero[i]>maior entao
       maior <- numero[i]
       fimse
       
       se (numero[i] < menor) entao
       menor <- numero[i]
       fimse
   fimpara
   
   
   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)




Fimalgoritmo